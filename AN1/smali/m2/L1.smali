.class public final Lm2/L1;
.super Lm2/t1;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashSet;

.field public B:Ls/b;

.field public C:Ljava/lang/Long;

.field public D:Ljava/lang/Long;

.field public z:Ljava/lang/String;


# virtual methods
.method public final A(Ljava/util/List;Z)V
    .locals 62

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v8, Ls/b;

    .line 11
    .line 12
    invoke-direct {v8}, Ls/k;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_50

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    .line 35
    .line 36
    iget-object v14, v7, Lm2/L1;->z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->D()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->E()Lcom/google/android/gms/internal/measurement/R2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->s()Lm2/H1;

    .line 47
    .line 48
    .line 49
    const-string v13, "_eid"

    .line 50
    .line 51
    invoke-static {v5, v13}, Lm2/H1;->Z(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    check-cast v15, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v15, :cond_1

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v12, 0x0

    .line 62
    :goto_1
    const/4 v11, 0x2

    .line 63
    const-wide/16 v22, 0x1

    .line 64
    .line 65
    if-eqz v12, :cond_e

    .line 66
    .line 67
    const-string v10, "_ep"

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_e

    .line 74
    .line 75
    invoke-static {v15}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->s()Lm2/H1;

    .line 79
    .line 80
    .line 81
    const-string v0, "_en"

    .line 82
    .line 83
    invoke-static {v5, v0}, Lm2/H1;->Z(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v6, "Extra parameter without an event name. eventId"

    .line 101
    .line 102
    iget-object v0, v0, Lm2/N;->C:Lm2/P;

    .line 103
    .line 104
    invoke-virtual {v0, v15, v6}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    move-wide/from16 v25, v3

    .line 112
    .line 113
    :goto_2
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    goto/16 :goto_10

    .line 117
    .line 118
    :cond_2
    if-eqz v1, :cond_3

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v24

    .line 130
    cmp-long v0, v16, v24

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->t()Lm2/i;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, LL/i;->r()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Lm2/t1;->v()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v12}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    :try_start_1
    const-string v1, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    :try_start_2
    new-array v2, v11, [Ljava/lang/String;

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    aput-object v14, v2, v18

    .line 159
    .line 160
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const/16 v21, 0x1

    .line 165
    .line 166
    aput-object v18, v2, v21

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v12}, LL/i;->f()Lm2/N;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 183
    .line 184
    const-string v2, "Main event not found"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lm2/P;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    move-wide/from16 v25, v3

    .line 193
    .line 194
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object v10, v1

    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :catch_0
    move-exception v0

    .line 202
    move-wide/from16 v25, v3

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_5
    const/4 v2, 0x0

    .line 206
    :try_start_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v24

    .line 215
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->C()Lcom/google/android/gms/internal/measurement/q1;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11, v0}, Lm2/H1;->F(Lcom/google/android/gms/internal/measurement/H2;[B)Lcom/google/android/gms/internal/measurement/H2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/google/android/gms/internal/measurement/q1;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    .line 235
    :try_start_6
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    move-wide/from16 v25, v3

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :catch_1
    move-exception v0

    .line 246
    :try_start_7
    invoke-virtual {v12}, LL/i;->f()Lm2/N;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 251
    .line 252
    const-string v11, "Failed to merge main event. appId, eventId"
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 253
    .line 254
    move-wide/from16 v25, v3

    .line 255
    .line 256
    :try_start_8
    invoke-static {v14}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v11, v3, v15, v0}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catch_2
    move-exception v0

    .line 268
    goto :goto_7

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    const/4 v10, 0x0

    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :catch_3
    move-exception v0

    .line 274
    :goto_5
    move-wide/from16 v25, v3

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    goto :goto_7

    .line 278
    :catch_4
    move-exception v0

    .line 279
    :goto_6
    move-object/from16 v17, v2

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catch_5
    move-exception v0

    .line 283
    move-object/from16 v16, v1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_7
    :try_start_9
    invoke-virtual {v12}, LL/i;->f()Lm2/N;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 291
    .line 292
    const-string v3, "Error selecting main event"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 295
    .line 296
    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :goto_8
    if-eqz v0, :cond_c

    .line 301
    .line 302
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 303
    .line 304
    if-nez v1, :cond_6

    .line 305
    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_6
    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    .line 309
    .line 310
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->s()Lm2/H1;

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v13}, Lm2/H1;->Z(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v2, v0

    .line 326
    check-cast v2, Ljava/lang/Long;

    .line 327
    .line 328
    :cond_7
    sub-long v3, v3, v22

    .line 329
    .line 330
    const-wide/16 v11, 0x0

    .line 331
    .line 332
    cmp-long v0, v3, v11

    .line 333
    .line 334
    if-gtz v0, :cond_8

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->t()Lm2/i;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v11}, LL/i;->r()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, LL/i;->f()Lm2/N;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v12, "Clearing complex main event info. appId"

    .line 348
    .line 349
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 350
    .line 351
    invoke-virtual {v0, v14, v12}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :try_start_a
    invoke-virtual {v11}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v12, "delete from main_event_params where app_id=?"

    .line 359
    .line 360
    filled-new-array {v14}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :catch_6
    move-exception v0

    .line 369
    invoke-virtual {v11}, LL/i;->f()Lm2/N;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    const-string v12, "Error clearing complex main event"

    .line 374
    .line 375
    iget-object v11, v11, Lm2/N;->B:Lm2/P;

    .line 376
    .line 377
    invoke-virtual {v11, v0, v12}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->t()Lm2/i;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    move-wide/from16 v16, v3

    .line 386
    .line 387
    move-object/from16 v18, v1

    .line 388
    .line 389
    invoke-virtual/range {v13 .. v18}, Lm2/i;->S(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/r1;)V

    .line 390
    .line 391
    .line 392
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r1;->E()Lcom/google/android/gms/internal/measurement/R2;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    :cond_9
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_a

    .line 410
    .line 411
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    check-cast v12, Lcom/google/android/gms/internal/measurement/v1;

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->s()Lm2/H1;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-static {v5, v13}, Lm2/H1;->E(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    if-nez v13, :cond_9

    .line 429
    .line 430
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-nez v11, :cond_b

    .line 439
    .line 440
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 441
    .line 442
    .line 443
    move-object v6, v0

    .line 444
    :goto_b
    move-object v0, v10

    .line 445
    const-wide/16 v10, 0x0

    .line 446
    .line 447
    goto/16 :goto_f

    .line 448
    .line 449
    :cond_b
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v11, "No unique parameters in main event. eventName"

    .line 454
    .line 455
    iget-object v0, v0, Lm2/N;->C:Lm2/P;

    .line 456
    .line 457
    invoke-virtual {v0, v10, v11}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_c
    :goto_c
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 466
    .line 467
    iget-object v0, v0, Lm2/N;->C:Lm2/P;

    .line 468
    .line 469
    invoke-virtual {v0, v10, v15, v1}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :goto_d
    if-eqz v10, :cond_d

    .line 475
    .line 476
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 477
    .line 478
    .line 479
    :cond_d
    throw v0

    .line 480
    :cond_e
    move-object/from16 v16, v1

    .line 481
    .line 482
    move-object/from16 v17, v2

    .line 483
    .line 484
    move-wide/from16 v25, v3

    .line 485
    .line 486
    if-eqz v12, :cond_11

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->s()Lm2/H1;

    .line 489
    .line 490
    .line 491
    const-wide/16 v10, 0x0

    .line 492
    .line 493
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v2, "_epc"

    .line 498
    .line 499
    invoke-static {v5, v2}, Lm2/H1;->Z(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-nez v2, :cond_f

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_f
    move-object v1, v2

    .line 507
    :goto_e
    check-cast v1, Ljava/lang/Long;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    cmp-long v1, v3, v10

    .line 514
    .line 515
    if-gtz v1, :cond_10

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v2, "Complex event with zero extra param count. eventName"

    .line 522
    .line 523
    iget-object v1, v1, Lm2/N;->C:Lm2/P;

    .line 524
    .line 525
    invoke-virtual {v1, v0, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object v1, v5

    .line 529
    move-object v2, v15

    .line 530
    goto :goto_f

    .line 531
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->t()Lm2/i;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-static {v15}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object v1, v15

    .line 539
    move-wide/from16 v16, v3

    .line 540
    .line 541
    move-object/from16 v18, v5

    .line 542
    .line 543
    invoke-virtual/range {v13 .. v18}, Lm2/i;->S(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/r1;)V

    .line 544
    .line 545
    .line 546
    move-object v2, v1

    .line 547
    move-object v1, v5

    .line 548
    goto :goto_f

    .line 549
    :cond_11
    const-wide/16 v10, 0x0

    .line 550
    .line 551
    move-object/from16 v1, v16

    .line 552
    .line 553
    move-object/from16 v2, v17

    .line 554
    .line 555
    move-wide/from16 v3, v25

    .line 556
    .line 557
    :goto_f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    check-cast v12, Lcom/google/android/gms/internal/measurement/q1;

    .line 562
    .line 563
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 564
    .line 565
    .line 566
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 567
    .line 568
    check-cast v13, Lcom/google/android/gms/internal/measurement/r1;

    .line 569
    .line 570
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/r1;->x(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 574
    .line 575
    .line 576
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 577
    .line 578
    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 579
    .line 580
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r1;->t(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 587
    .line 588
    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 589
    .line 590
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/r1;->w(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/Iterable;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 598
    .line 599
    move-object v12, v0

    .line 600
    move-object/from16 v16, v1

    .line 601
    .line 602
    move-object/from16 v17, v2

    .line 603
    .line 604
    move-wide/from16 v25, v3

    .line 605
    .line 606
    :goto_10
    if-eqz v12, :cond_13

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->t()Lm2/i;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v1, v7, Lm2/L1;->z:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r1;->D()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->D()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v4, "events"

    .line 623
    .line 624
    invoke-virtual {v0, v4, v1, v3}, Lm2/i;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm2/s;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    if-nez v3, :cond_12

    .line 629
    .line 630
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v0}, LL/i;->o()Lm2/K;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v2}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v2, v3, Lm2/N;->E:Lm2/P;

    .line 647
    .line 648
    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 649
    .line 650
    invoke-virtual {v2, v6, v0, v3}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Lm2/s;

    .line 654
    .line 655
    move-object/from16 v27, v0

    .line 656
    .line 657
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->D()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v29

    .line 661
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->B()J

    .line 662
    .line 663
    .line 664
    move-result-wide v36

    .line 665
    const/16 v40, 0x0

    .line 666
    .line 667
    const/16 v41, 0x0

    .line 668
    .line 669
    const-wide/16 v30, 0x1

    .line 670
    .line 671
    const-wide/16 v32, 0x1

    .line 672
    .line 673
    const-wide/16 v34, 0x1

    .line 674
    .line 675
    const-wide/16 v38, 0x0

    .line 676
    .line 677
    const/16 v42, 0x0

    .line 678
    .line 679
    const/16 v43, 0x0

    .line 680
    .line 681
    move-object/from16 v28, v1

    .line 682
    .line 683
    invoke-direct/range {v27 .. v43}, Lm2/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 684
    .line 685
    .line 686
    :goto_11
    move-object v13, v0

    .line 687
    goto :goto_12

    .line 688
    :cond_12
    new-instance v0, Lm2/s;

    .line 689
    .line 690
    move-object/from16 v44, v0

    .line 691
    .line 692
    iget-wide v1, v3, Lm2/s;->c:J

    .line 693
    .line 694
    add-long v47, v1, v22

    .line 695
    .line 696
    iget-wide v1, v3, Lm2/s;->d:J

    .line 697
    .line 698
    add-long v49, v1, v22

    .line 699
    .line 700
    iget-wide v1, v3, Lm2/s;->e:J

    .line 701
    .line 702
    add-long v51, v1, v22

    .line 703
    .line 704
    iget-object v1, v3, Lm2/s;->h:Ljava/lang/Long;

    .line 705
    .line 706
    move-object/from16 v57, v1

    .line 707
    .line 708
    iget-object v1, v3, Lm2/s;->i:Ljava/lang/Long;

    .line 709
    .line 710
    move-object/from16 v58, v1

    .line 711
    .line 712
    iget-object v1, v3, Lm2/s;->a:Ljava/lang/String;

    .line 713
    .line 714
    move-object/from16 v45, v1

    .line 715
    .line 716
    iget-object v1, v3, Lm2/s;->b:Ljava/lang/String;

    .line 717
    .line 718
    move-object/from16 v46, v1

    .line 719
    .line 720
    iget-wide v1, v3, Lm2/s;->f:J

    .line 721
    .line 722
    move-wide/from16 v53, v1

    .line 723
    .line 724
    iget-wide v1, v3, Lm2/s;->g:J

    .line 725
    .line 726
    move-wide/from16 v55, v1

    .line 727
    .line 728
    iget-object v1, v3, Lm2/s;->j:Ljava/lang/Long;

    .line 729
    .line 730
    move-object/from16 v59, v1

    .line 731
    .line 732
    iget-object v1, v3, Lm2/s;->k:Ljava/lang/Boolean;

    .line 733
    .line 734
    move-object/from16 v60, v1

    .line 735
    .line 736
    invoke-direct/range {v44 .. v60}, Lm2/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 737
    .line 738
    .line 739
    goto :goto_11

    .line 740
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->t()Lm2/i;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0, v4, v13}, Lm2/i;->U(Ljava/lang/String;Lm2/s;)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->a()V

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {p0 .. p0}, LL/i;->n()Lm2/e;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sget-object v1, Lm2/w;->X0:Lm2/E;

    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    invoke-virtual {v0, v2, v1}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_14

    .line 762
    .line 763
    if-nez p2, :cond_13

    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_13
    move-object/from16 v1, v16

    .line 767
    .line 768
    move-object/from16 v2, v17

    .line 769
    .line 770
    move-wide/from16 v3, v25

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_14
    :goto_13
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r1;->D()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v8, v1, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/util/Map;

    .line 783
    .line 784
    if-nez v0, :cond_19

    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->t()Lm2/i;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-object v3, v7, Lm2/L1;->z:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v2}, Lm2/t1;->v()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, LL/i;->r()V

    .line 796
    .line 797
    .line 798
    invoke-static {v3}, Lt0/d;->g(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v1}, Lt0/d;->g(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-instance v4, Ls/b;

    .line 805
    .line 806
    invoke-direct {v4}, Ls/k;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 810
    .line 811
    .line 812
    move-result-object v27

    .line 813
    :try_start_b
    const-string v28, "event_filters"

    .line 814
    .line 815
    const/4 v5, 0x2

    .line 816
    new-array v0, v5, [Ljava/lang/String;

    .line 817
    .line 818
    const-string v5, "audience_id"

    .line 819
    .line 820
    const/4 v6, 0x0

    .line 821
    aput-object v5, v0, v6

    .line 822
    .line 823
    const-string v5, "data"

    .line 824
    .line 825
    const/4 v6, 0x1

    .line 826
    aput-object v5, v0, v6

    .line 827
    .line 828
    const-string v30, "app_id=? AND event_name=?"

    .line 829
    .line 830
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v31

    .line 834
    const/16 v32, 0x0

    .line 835
    .line 836
    const/16 v33, 0x0

    .line 837
    .line 838
    const/16 v34, 0x0

    .line 839
    .line 840
    move-object/from16 v29, v0

    .line 841
    .line 842
    invoke-virtual/range {v27 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 843
    .line 844
    .line 845
    move-result-object v5
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 846
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_15

    .line 851
    .line 852
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 853
    .line 854
    .line 855
    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 856
    :goto_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_17

    .line 860
    .line 861
    :catchall_2
    move-exception v0

    .line 862
    move-object v10, v5

    .line 863
    goto/16 :goto_18

    .line 864
    .line 865
    :catch_7
    move-exception v0

    .line 866
    goto :goto_16

    .line 867
    :cond_15
    const/4 v6, 0x1

    .line 868
    :try_start_d
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 869
    .line 870
    .line 871
    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 872
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E0;->u()Lcom/google/android/gms/internal/measurement/D0;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {v6, v0}, Lm2/H1;->F(Lcom/google/android/gms/internal/measurement/H2;[B)Lcom/google/android/gms/internal/measurement/H2;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lcom/google/android/gms/internal/measurement/D0;

    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lcom/google/android/gms/internal/measurement/E0;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 887
    .line 888
    const/4 v6, 0x0

    .line 889
    :try_start_f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 890
    .line 891
    .line 892
    move-result v14

    .line 893
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    const/4 v15, 0x0

    .line 898
    invoke-virtual {v4, v6, v15}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    check-cast v6, Ljava/util/List;

    .line 903
    .line 904
    if-nez v6, :cond_16

    .line 905
    .line 906
    new-instance v6, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    invoke-virtual {v4, v14, v6}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    :cond_16
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_15

    .line 922
    :catch_8
    move-exception v0

    .line 923
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    iget-object v6, v6, Lm2/N;->B:Lm2/P;

    .line 928
    .line 929
    const-string v14, "Failed to merge filter. appId"

    .line 930
    .line 931
    invoke-static {v3}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 932
    .line 933
    .line 934
    move-result-object v15

    .line 935
    invoke-virtual {v6, v15, v0, v14}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :goto_15
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 939
    .line 940
    .line 941
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 942
    if-nez v0, :cond_15

    .line 943
    .line 944
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 945
    .line 946
    .line 947
    move-object v0, v4

    .line 948
    goto :goto_17

    .line 949
    :catchall_3
    move-exception v0

    .line 950
    const/4 v10, 0x0

    .line 951
    goto :goto_18

    .line 952
    :catch_9
    move-exception v0

    .line 953
    const/4 v5, 0x0

    .line 954
    :goto_16
    :try_start_10
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 959
    .line 960
    const-string v4, "Database error querying filters. appId"

    .line 961
    .line 962
    invoke-static {v3}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v2, v3, v0, v4}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 970
    .line 971
    .line 972
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 973
    if-eqz v5, :cond_17

    .line 974
    .line 975
    goto :goto_14

    .line 976
    :cond_17
    :goto_17
    invoke-virtual {v8, v1, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    goto :goto_19

    .line 980
    :goto_18
    if-eqz v10, :cond_18

    .line 981
    .line 982
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 983
    .line 984
    .line 985
    :cond_18
    throw v0

    .line 986
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_13

    .line 999
    .line 1000
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    move-object v15, v1

    .line 1005
    check-cast v15, Ljava/lang/Integer;

    .line 1006
    .line 1007
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v18

    .line 1011
    iget-object v1, v7, Lm2/L1;->A:Ljava/util/HashSet;

    .line 1012
    .line 1013
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_1a

    .line 1018
    .line 1019
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v2, "Skipping failed audience ID"

    .line 1024
    .line 1025
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 1026
    .line 1027
    invoke-virtual {v1, v15, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1a

    .line 1031
    :cond_1a
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, Ljava/util/List;

    .line 1036
    .line 1037
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v19

    .line 1041
    const/4 v1, 0x1

    .line 1042
    :goto_1b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_4e

    .line 1047
    .line 1048
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    move-object/from16 v20, v1

    .line 1053
    .line 1054
    check-cast v20, Lcom/google/android/gms/internal/measurement/E0;

    .line 1055
    .line 1056
    new-instance v6, Lm2/O1;

    .line 1057
    .line 1058
    iget-object v3, v7, Lm2/L1;->z:Ljava/lang/String;

    .line 1059
    .line 1060
    const/16 v22, 0x0

    .line 1061
    .line 1062
    move-object v1, v6

    .line 1063
    move-object/from16 v2, p0

    .line 1064
    .line 1065
    move/from16 v4, v18

    .line 1066
    .line 1067
    move-object/from16 v5, v20

    .line 1068
    .line 1069
    move-object v10, v6

    .line 1070
    move/from16 v6, v22

    .line 1071
    .line 1072
    invoke-direct/range {v1 .. v6}, Lm2/O1;-><init>(Lm2/L1;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/I2;I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v7, Lm2/L1;->C:Ljava/lang/Long;

    .line 1076
    .line 1077
    iget-object v2, v7, Lm2/L1;->D:Ljava/lang/Long;

    .line 1078
    .line 1079
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->t()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    iget-object v4, v7, Lm2/L1;->B:Ls/b;

    .line 1084
    .line 1085
    const/4 v5, 0x0

    .line 1086
    invoke-virtual {v4, v15, v5}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, Lm2/M1;

    .line 1091
    .line 1092
    if-nez v4, :cond_1b

    .line 1093
    .line 1094
    const/4 v3, 0x0

    .line 1095
    goto :goto_1c

    .line 1096
    :cond_1b
    iget-object v4, v4, Lm2/M1;->d:Ljava/util/BitSet;

    .line 1097
    .line 1098
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    :goto_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a4;->a()V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual/range {p0 .. p0}, LL/i;->n()Lm2/e;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    sget-object v5, Lm2/w;->o0:Lm2/E;

    .line 1110
    .line 1111
    iget-object v6, v10, Lm2/c;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v4, v6, v5}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->A()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-eqz v5, :cond_1c

    .line 1122
    .line 1123
    move-object v5, v0

    .line 1124
    move-object v11, v1

    .line 1125
    iget-wide v0, v13, Lm2/s;->e:J

    .line 1126
    .line 1127
    :goto_1d
    move-object/from16 v22, v2

    .line 1128
    .line 1129
    goto :goto_1e

    .line 1130
    :cond_1c
    move-object v5, v0

    .line 1131
    move-object v11, v1

    .line 1132
    iget-wide v0, v13, Lm2/s;->c:J

    .line 1133
    .line 1134
    goto :goto_1d

    .line 1135
    :goto_1e
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    move-object/from16 v23, v5

    .line 1140
    .line 1141
    const/4 v5, 0x2

    .line 1142
    invoke-virtual {v2, v5}, Lm2/N;->z(I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    iget v5, v10, Lm2/c;->b:I

    .line 1147
    .line 1148
    if-eqz v2, :cond_22

    .line 1149
    .line 1150
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    move-object/from16 v29, v8

    .line 1155
    .line 1156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->C()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v30

    .line 1164
    if-eqz v30, :cond_1d

    .line 1165
    .line 1166
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->t()I

    .line 1167
    .line 1168
    .line 1169
    move-result v30

    .line 1170
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v30

    .line 1174
    move-object/from16 v31, v11

    .line 1175
    .line 1176
    move-object/from16 v61, v30

    .line 1177
    .line 1178
    move-object/from16 v30, v9

    .line 1179
    .line 1180
    move-object/from16 v9, v61

    .line 1181
    .line 1182
    goto :goto_1f

    .line 1183
    :cond_1d
    move-object/from16 v30, v9

    .line 1184
    .line 1185
    move-object/from16 v31, v11

    .line 1186
    .line 1187
    const/4 v9, 0x0

    .line 1188
    :goto_1f
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v11

    .line 1192
    move-object/from16 v32, v13

    .line 1193
    .line 1194
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->w()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v13

    .line 1198
    invoke-virtual {v11, v13}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v11

    .line 1202
    iget-object v2, v2, Lm2/N;->J:Lm2/P;

    .line 1203
    .line 1204
    const-string v13, "Evaluating filter. audience, filter, event"

    .line 1205
    .line 1206
    invoke-virtual {v2, v13, v8, v9, v11}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->s()Lm2/H1;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    const-string v11, "\nevent_filter {\n"

    .line 1223
    .line 1224
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->C()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v11

    .line 1231
    if-eqz v11, :cond_1e

    .line 1232
    .line 1233
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->t()I

    .line 1234
    .line 1235
    .line 1236
    move-result v11

    .line 1237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v11

    .line 1241
    const-string v13, "filter_id"

    .line 1242
    .line 1243
    move-object/from16 v33, v14

    .line 1244
    .line 1245
    const/4 v14, 0x0

    .line 1246
    invoke-static {v9, v14, v13, v11}, Lm2/H1;->V(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_20

    .line 1250
    :cond_1e
    move-object/from16 v33, v14

    .line 1251
    .line 1252
    const/4 v14, 0x0

    .line 1253
    :goto_20
    invoke-virtual {v8}, LL/i;->o()Lm2/K;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->w()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v13

    .line 1261
    invoke-virtual {v11, v13}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    const-string v13, "event_name"

    .line 1266
    .line 1267
    invoke-static {v9, v14, v13, v11}, Lm2/H1;->V(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->y()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v11

    .line 1274
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->z()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v13

    .line 1278
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->A()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v14

    .line 1282
    invoke-static {v11, v13, v14}, Lm2/H1;->H(ZZZ)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v13

    .line 1290
    if-nez v13, :cond_1f

    .line 1291
    .line 1292
    const-string v13, "filter_type"

    .line 1293
    .line 1294
    const/4 v14, 0x0

    .line 1295
    invoke-static {v9, v14, v13, v11}, Lm2/H1;->V(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_21

    .line 1299
    :cond_1f
    const/4 v14, 0x0

    .line 1300
    :goto_21
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->B()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v11

    .line 1304
    if-eqz v11, :cond_20

    .line 1305
    .line 1306
    const-string v11, "event_count_filter"

    .line 1307
    .line 1308
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->v()Lcom/google/android/gms/internal/measurement/J0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v13

    .line 1312
    const/4 v14, 0x1

    .line 1313
    invoke-static {v9, v14, v11, v13}, Lm2/H1;->U(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/J0;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_20
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->p()I

    .line 1317
    .line 1318
    .line 1319
    move-result v11

    .line 1320
    if-lez v11, :cond_21

    .line 1321
    .line 1322
    const-string v11, "  filters {\n"

    .line 1323
    .line 1324
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->x()Lcom/google/android/gms/internal/measurement/R2;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v11

    .line 1331
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v13

    .line 1339
    if-eqz v13, :cond_21

    .line 1340
    .line 1341
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v13

    .line 1345
    check-cast v13, Lcom/google/android/gms/internal/measurement/G0;

    .line 1346
    .line 1347
    const/4 v14, 0x2

    .line 1348
    invoke-virtual {v8, v9, v14, v13}, Lm2/H1;->S(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/G0;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_22

    .line 1352
    :cond_21
    const/4 v14, 0x2

    .line 1353
    const/4 v8, 0x1

    .line 1354
    invoke-static {v8, v9}, Lm2/H1;->N(ILjava/lang/StringBuilder;)V

    .line 1355
    .line 1356
    .line 1357
    const-string v11, "}\n}\n"

    .line 1358
    .line 1359
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    iget-object v2, v2, Lm2/N;->J:Lm2/P;

    .line 1367
    .line 1368
    const-string v11, "Filter definition"

    .line 1369
    .line 1370
    invoke-virtual {v2, v9, v11}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_23

    .line 1374
    :cond_22
    move-object/from16 v29, v8

    .line 1375
    .line 1376
    move-object/from16 v30, v9

    .line 1377
    .line 1378
    move-object/from16 v31, v11

    .line 1379
    .line 1380
    move-object/from16 v32, v13

    .line 1381
    .line 1382
    move-object/from16 v33, v14

    .line 1383
    .line 1384
    const/4 v8, 0x1

    .line 1385
    const/4 v14, 0x2

    .line 1386
    :goto_23
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->C()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_23

    .line 1391
    .line 1392
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->t()I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    const/16 v9, 0x100

    .line 1397
    .line 1398
    if-le v2, v9, :cond_24

    .line 1399
    .line 1400
    :cond_23
    move-object/from16 p1, v15

    .line 1401
    .line 1402
    const/4 v11, 0x0

    .line 1403
    goto/16 :goto_40

    .line 1404
    .line 1405
    :cond_24
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->y()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->z()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v6

    .line 1413
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->A()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v9

    .line 1417
    if-nez v2, :cond_26

    .line 1418
    .line 1419
    if-nez v6, :cond_26

    .line 1420
    .line 1421
    if-eqz v9, :cond_25

    .line 1422
    .line 1423
    goto :goto_24

    .line 1424
    :cond_25
    const/4 v2, 0x0

    .line 1425
    goto :goto_25

    .line 1426
    :cond_26
    :goto_24
    move v2, v8

    .line 1427
    :goto_25
    if-eqz v3, :cond_28

    .line 1428
    .line 1429
    if-nez v2, :cond_28

    .line 1430
    .line 1431
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->C()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-eqz v2, :cond_27

    .line 1444
    .line 1445
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->t()I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    goto :goto_26

    .line 1454
    :cond_27
    const/4 v2, 0x0

    .line 1455
    :goto_26
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 1456
    .line 1457
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 1458
    .line 1459
    invoke-virtual {v0, v1, v2, v3}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    move v1, v8

    .line 1463
    move-object/from16 p1, v15

    .line 1464
    .line 1465
    const/4 v11, 0x0

    .line 1466
    goto/16 :goto_42

    .line 1467
    .line 1468
    :cond_28
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r1;->D()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->B()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-eqz v5, :cond_2a

    .line 1477
    .line 1478
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->v()Lcom/google/android/gms/internal/measurement/J0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    invoke-static {v0, v1, v5}, Lm2/c;->a(JLcom/google/android/gms/internal/measurement/J0;)Ljava/lang/Boolean;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    if-nez v0, :cond_29

    .line 1487
    .line 1488
    :goto_27
    move-object/from16 p1, v15

    .line 1489
    .line 1490
    const/4 v0, 0x0

    .line 1491
    :goto_28
    const/4 v11, 0x0

    .line 1492
    goto/16 :goto_3a

    .line 1493
    .line 1494
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-nez v0, :cond_2a

    .line 1499
    .line 1500
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1501
    .line 1502
    move-object/from16 p1, v15

    .line 1503
    .line 1504
    goto :goto_28

    .line 1505
    :cond_2a
    new-instance v0, Ljava/util/HashSet;

    .line 1506
    .line 1507
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->x()Lcom/google/android/gms/internal/measurement/R2;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    if-eqz v5, :cond_2c

    .line 1523
    .line 1524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    check-cast v5, Lcom/google/android/gms/internal/measurement/G0;

    .line 1529
    .line 1530
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->t()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v6

    .line 1538
    if-eqz v6, :cond_2b

    .line 1539
    .line 1540
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-virtual {v1, v3}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 1553
    .line 1554
    const-string v3, "null or empty param name in filter. event"

    .line 1555
    .line 1556
    :goto_2a
    invoke-virtual {v0, v1, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_27

    .line 1560
    :cond_2b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->t()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    goto :goto_29

    .line 1568
    :cond_2c
    new-instance v1, Ls/b;

    .line 1569
    .line 1570
    invoke-direct {v1}, Ls/k;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r1;->E()Lcom/google/android/gms/internal/measurement/R2;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    :cond_2d
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v6

    .line 1585
    if-eqz v6, :cond_32

    .line 1586
    .line 1587
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    check-cast v6, Lcom/google/android/gms/internal/measurement/v1;

    .line 1592
    .line 1593
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v9

    .line 1597
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v9

    .line 1601
    if-eqz v9, :cond_2d

    .line 1602
    .line 1603
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->J()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v9

    .line 1607
    if-eqz v9, :cond_2f

    .line 1608
    .line 1609
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v9

    .line 1613
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->J()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v11

    .line 1617
    if-eqz v11, :cond_2e

    .line 1618
    .line 1619
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->B()J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v34

    .line 1623
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    goto :goto_2c

    .line 1628
    :cond_2e
    const/4 v6, 0x0

    .line 1629
    :goto_2c
    invoke-virtual {v1, v9, v6}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    goto :goto_2b

    .line 1633
    :cond_2f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->H()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v9

    .line 1637
    if-eqz v9, :cond_30

    .line 1638
    .line 1639
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v9

    .line 1643
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->H()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v11

    .line 1647
    if-eqz v11, :cond_2e

    .line 1648
    .line 1649
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->p()D

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v34

    .line 1653
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    goto :goto_2c

    .line 1658
    :cond_30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->L()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v9

    .line 1662
    if-eqz v9, :cond_31

    .line 1663
    .line 1664
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v9

    .line 1668
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->F()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    goto :goto_2c

    .line 1673
    :cond_31
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    invoke-virtual {v1, v3}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    invoke-virtual {v3, v5}, Lm2/K;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 1698
    .line 1699
    const-string v5, "Unknown value for param. event, param"

    .line 1700
    .line 1701
    invoke-virtual {v0, v1, v3, v5}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_27

    .line 1705
    .line 1706
    :cond_32
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->x()Lcom/google/android/gms/internal/measurement/R2;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    if-eqz v5, :cond_44

    .line 1719
    .line 1720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v5

    .line 1724
    check-cast v5, Lcom/google/android/gms/internal/measurement/G0;

    .line 1725
    .line 1726
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->v()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v6

    .line 1730
    if-eqz v6, :cond_33

    .line 1731
    .line 1732
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->u()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    if-eqz v6, :cond_33

    .line 1737
    .line 1738
    move v6, v8

    .line 1739
    goto :goto_2e

    .line 1740
    :cond_33
    const/4 v6, 0x0

    .line 1741
    :goto_2e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->t()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v9

    .line 1745
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v11

    .line 1749
    if-eqz v11, :cond_34

    .line 1750
    .line 1751
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    invoke-virtual {v1, v3}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 1764
    .line 1765
    const-string v3, "Event has empty param name. event"

    .line 1766
    .line 1767
    goto/16 :goto_2a

    .line 1768
    .line 1769
    :cond_34
    const/4 v11, 0x0

    .line 1770
    invoke-virtual {v1, v9, v11}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v13

    .line 1774
    instance-of v8, v13, Ljava/lang/Long;

    .line 1775
    .line 1776
    if-eqz v8, :cond_38

    .line 1777
    .line 1778
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->w()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v8

    .line 1782
    if-nez v8, :cond_35

    .line 1783
    .line 1784
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-virtual {v1, v3}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    invoke-virtual {v3, v9}, Lm2/K;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 1805
    .line 1806
    const-string v5, "No number filter for long param. event, param"

    .line 1807
    .line 1808
    :goto_2f
    invoke-virtual {v0, v1, v3, v5}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    :goto_30
    move-object v0, v11

    .line 1812
    :goto_31
    move-object/from16 p1, v15

    .line 1813
    .line 1814
    goto/16 :goto_3a

    .line 1815
    .line 1816
    :cond_35
    check-cast v13, Ljava/lang/Long;

    .line 1817
    .line 1818
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v8

    .line 1822
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->r()Lcom/google/android/gms/internal/measurement/J0;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    invoke-static {v8, v9, v5}, Lm2/c;->a(JLcom/google/android/gms/internal/measurement/J0;)Ljava/lang/Boolean;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    if-nez v5, :cond_36

    .line 1831
    .line 1832
    :goto_32
    goto :goto_30

    .line 1833
    :cond_36
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v5

    .line 1837
    if-ne v5, v6, :cond_37

    .line 1838
    .line 1839
    :goto_33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1840
    .line 1841
    goto :goto_31

    .line 1842
    :cond_37
    const/4 v8, 0x1

    .line 1843
    goto/16 :goto_2d

    .line 1844
    .line 1845
    :cond_38
    instance-of v8, v13, Ljava/lang/Double;

    .line 1846
    .line 1847
    if-eqz v8, :cond_3b

    .line 1848
    .line 1849
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->w()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v8

    .line 1853
    if-nez v8, :cond_39

    .line 1854
    .line 1855
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    invoke-virtual {v1, v3}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-virtual {v3, v9}, Lm2/K;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 1876
    .line 1877
    const-string v5, "No number filter for double param. event, param"

    .line 1878
    .line 1879
    goto :goto_2f

    .line 1880
    :cond_39
    check-cast v13, Ljava/lang/Double;

    .line 1881
    .line 1882
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v8

    .line 1886
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->r()Lcom/google/android/gms/internal/measurement/J0;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    :try_start_11
    new-instance v13, Ljava/math/BigDecimal;

    .line 1891
    .line 1892
    invoke-direct {v13, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v8

    .line 1899
    invoke-static {v13, v5, v8, v9}, Lm2/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/J0;D)Ljava/lang/Boolean;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v5
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_a

    .line 1903
    goto :goto_34

    .line 1904
    :catch_a
    move-object v5, v11

    .line 1905
    :goto_34
    if-nez v5, :cond_3a

    .line 1906
    .line 1907
    goto :goto_32

    .line 1908
    :cond_3a
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v5

    .line 1912
    if-ne v5, v6, :cond_37

    .line 1913
    .line 1914
    goto :goto_33

    .line 1915
    :cond_3b
    instance-of v8, v13, Ljava/lang/String;

    .line 1916
    .line 1917
    if-eqz v8, :cond_42

    .line 1918
    .line 1919
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->y()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v8

    .line 1923
    if-eqz v8, :cond_3c

    .line 1924
    .line 1925
    check-cast v13, Ljava/lang/String;

    .line 1926
    .line 1927
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->s()Lcom/google/android/gms/internal/measurement/M0;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v5

    .line 1931
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v8

    .line 1935
    invoke-static {v13, v5, v8}, Lm2/c;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M0;Lm2/N;)Ljava/lang/Boolean;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5

    .line 1939
    :goto_35
    move-object/from16 p1, v15

    .line 1940
    .line 1941
    goto :goto_36

    .line 1942
    :cond_3c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->w()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v8

    .line 1946
    if-eqz v8, :cond_41

    .line 1947
    .line 1948
    check-cast v13, Ljava/lang/String;

    .line 1949
    .line 1950
    invoke-static {v13}, Lm2/H1;->a0(Ljava/lang/String;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v8

    .line 1954
    if-eqz v8, :cond_40

    .line 1955
    .line 1956
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->r()Lcom/google/android/gms/internal/measurement/J0;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v5

    .line 1960
    invoke-static {v13}, Lm2/H1;->a0(Ljava/lang/String;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v8

    .line 1964
    if-nez v8, :cond_3d

    .line 1965
    .line 1966
    move-object v5, v11

    .line 1967
    goto :goto_35

    .line 1968
    :cond_3d
    :try_start_12
    new-instance v8, Ljava/math/BigDecimal;

    .line 1969
    .line 1970
    invoke-direct {v8, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_b

    .line 1971
    .line 1972
    .line 1973
    move-object/from16 p1, v15

    .line 1974
    .line 1975
    const-wide/16 v14, 0x0

    .line 1976
    .line 1977
    :try_start_13
    invoke-static {v8, v5, v14, v15}, Lm2/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/J0;D)Ljava/lang/Boolean;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_c

    .line 1981
    goto :goto_36

    .line 1982
    :catch_b
    move-object/from16 p1, v15

    .line 1983
    .line 1984
    :catch_c
    move-object v5, v11

    .line 1985
    :goto_36
    if-nez v5, :cond_3e

    .line 1986
    .line 1987
    :goto_37
    move-object v0, v11

    .line 1988
    goto/16 :goto_3a

    .line 1989
    .line 1990
    :cond_3e
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v5

    .line 1994
    if-ne v5, v6, :cond_3f

    .line 1995
    .line 1996
    :goto_38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1997
    .line 1998
    goto :goto_3a

    .line 1999
    :cond_3f
    move-object/from16 v15, p1

    .line 2000
    .line 2001
    const/4 v8, 0x1

    .line 2002
    const/4 v14, 0x2

    .line 2003
    goto/16 :goto_2d

    .line 2004
    .line 2005
    :cond_40
    move-object/from16 p1, v15

    .line 2006
    .line 2007
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-virtual {v1, v3}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    invoke-virtual {v3, v9}, Lm2/K;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 2028
    .line 2029
    const-string v5, "Invalid param value for number filter. event, param"

    .line 2030
    .line 2031
    :goto_39
    invoke-virtual {v0, v1, v3, v5}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_37

    .line 2035
    :cond_41
    move-object/from16 p1, v15

    .line 2036
    .line 2037
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    invoke-virtual {v1, v3}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    invoke-virtual {v3, v9}, Lm2/K;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 2058
    .line 2059
    const-string v5, "No filter for String param. event, param"

    .line 2060
    .line 2061
    goto :goto_39

    .line 2062
    :cond_42
    move-object/from16 p1, v15

    .line 2063
    .line 2064
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    invoke-virtual {v1, v3}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    invoke-virtual {v3, v9}, Lm2/K;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    if-nez v13, :cond_43

    .line 2085
    .line 2086
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 2087
    .line 2088
    const-string v5, "Missing param for filter. event, param"

    .line 2089
    .line 2090
    invoke-virtual {v0, v1, v3, v5}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_38

    .line 2094
    :cond_43
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 2095
    .line 2096
    const-string v5, "Unknown param type. event, param"

    .line 2097
    .line 2098
    goto :goto_39

    .line 2099
    :cond_44
    move-object/from16 p1, v15

    .line 2100
    .line 2101
    const/4 v11, 0x0

    .line 2102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2103
    .line 2104
    :goto_3a
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    if-nez v0, :cond_45

    .line 2109
    .line 2110
    const-string v3, "null"

    .line 2111
    .line 2112
    goto :goto_3b

    .line 2113
    :cond_45
    move-object v3, v0

    .line 2114
    :goto_3b
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 2115
    .line 2116
    const-string v5, "Event filter result"

    .line 2117
    .line 2118
    invoke-virtual {v1, v3, v5}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    if-nez v0, :cond_46

    .line 2122
    .line 2123
    :goto_3c
    const/4 v1, 0x0

    .line 2124
    goto/16 :goto_42

    .line 2125
    .line 2126
    :cond_46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2127
    .line 2128
    iput-object v1, v10, Lm2/c;->c:Ljava/lang/Boolean;

    .line 2129
    .line 2130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-nez v0, :cond_48

    .line 2135
    .line 2136
    :cond_47
    :goto_3d
    const/4 v1, 0x1

    .line 2137
    goto :goto_42

    .line 2138
    :cond_48
    iput-object v1, v10, Lm2/c;->d:Ljava/lang/Boolean;

    .line 2139
    .line 2140
    if-eqz v2, :cond_47

    .line 2141
    .line 2142
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r1;->H()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-eqz v0, :cond_47

    .line 2147
    .line 2148
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r1;->B()J

    .line 2149
    .line 2150
    .line 2151
    move-result-wide v0

    .line 2152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->z()Z

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    if-eqz v1, :cond_4a

    .line 2161
    .line 2162
    if-eqz v4, :cond_49

    .line 2163
    .line 2164
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->B()Z

    .line 2165
    .line 2166
    .line 2167
    move-result v1

    .line 2168
    if-eqz v1, :cond_49

    .line 2169
    .line 2170
    move-object/from16 v1, v31

    .line 2171
    .line 2172
    goto :goto_3e

    .line 2173
    :cond_49
    move-object v1, v0

    .line 2174
    :goto_3e
    iput-object v1, v10, Lm2/c;->f:Ljava/lang/Long;

    .line 2175
    .line 2176
    goto :goto_3d

    .line 2177
    :cond_4a
    if-eqz v4, :cond_4b

    .line 2178
    .line 2179
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->B()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v1

    .line 2183
    if-eqz v1, :cond_4b

    .line 2184
    .line 2185
    move-object/from16 v2, v22

    .line 2186
    .line 2187
    goto :goto_3f

    .line 2188
    :cond_4b
    move-object v2, v0

    .line 2189
    :goto_3f
    iput-object v2, v10, Lm2/c;->e:Ljava/lang/Long;

    .line 2190
    .line 2191
    goto :goto_3d

    .line 2192
    :goto_40
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-static {v6}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->C()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v2

    .line 2204
    if-eqz v2, :cond_4c

    .line 2205
    .line 2206
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/E0;->t()I

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    goto :goto_41

    .line 2215
    :cond_4c
    move-object v2, v11

    .line 2216
    :goto_41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 2221
    .line 2222
    const-string v3, "Invalid event filter ID. appId, id"

    .line 2223
    .line 2224
    invoke-virtual {v0, v1, v2, v3}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_3c

    .line 2228
    :goto_42
    move-object/from16 v0, p1

    .line 2229
    .line 2230
    if-eqz v1, :cond_4d

    .line 2231
    .line 2232
    invoke-virtual {v7, v0}, Lm2/L1;->z(Ljava/lang/Integer;)Lm2/M1;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    invoke-virtual {v2, v10}, Lm2/M1;->a(Lm2/O1;)V

    .line 2237
    .line 2238
    .line 2239
    move-object v15, v0

    .line 2240
    move-object/from16 v0, v23

    .line 2241
    .line 2242
    move-object/from16 v8, v29

    .line 2243
    .line 2244
    move-object/from16 v9, v30

    .line 2245
    .line 2246
    move-object/from16 v13, v32

    .line 2247
    .line 2248
    move-object/from16 v14, v33

    .line 2249
    .line 2250
    const-wide/16 v10, 0x0

    .line 2251
    .line 2252
    goto/16 :goto_1b

    .line 2253
    .line 2254
    :cond_4d
    iget-object v2, v7, Lm2/L1;->A:Ljava/util/HashSet;

    .line 2255
    .line 2256
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    goto :goto_43

    .line 2260
    :cond_4e
    move-object/from16 v23, v0

    .line 2261
    .line 2262
    move-object/from16 v29, v8

    .line 2263
    .line 2264
    move-object/from16 v30, v9

    .line 2265
    .line 2266
    move-object/from16 v32, v13

    .line 2267
    .line 2268
    move-object/from16 v33, v14

    .line 2269
    .line 2270
    move-object v0, v15

    .line 2271
    const/4 v11, 0x0

    .line 2272
    :goto_43
    if-nez v1, :cond_4f

    .line 2273
    .line 2274
    iget-object v1, v7, Lm2/L1;->A:Ljava/util/HashSet;

    .line 2275
    .line 2276
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    :cond_4f
    move-object/from16 v0, v23

    .line 2280
    .line 2281
    move-object/from16 v8, v29

    .line 2282
    .line 2283
    move-object/from16 v9, v30

    .line 2284
    .line 2285
    move-object/from16 v13, v32

    .line 2286
    .line 2287
    move-object/from16 v14, v33

    .line 2288
    .line 2289
    const-wide/16 v10, 0x0

    .line 2290
    .line 2291
    goto/16 :goto_1a

    .line 2292
    .line 2293
    :cond_50
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v8, Ls/b;

    .line 11
    .line 12
    invoke-direct {v8}, Ls/k;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v10, v0

    .line 30
    check-cast v10, Lcom/google/android/gms/internal/measurement/H1;

    .line 31
    .line 32
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H1;->C()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual {v8, v1, v11}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x2

    .line 45
    const/4 v14, 0x1

    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->t()Lm2/i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v7, Lm2/L1;->z:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Lm2/t1;->v()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LL/i;->r()V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lt0/d;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lt0/d;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ls/b;

    .line 67
    .line 68
    invoke-direct {v4}, Ls/k;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    :try_start_0
    const-string v16, "property_filters"

    .line 76
    .line 77
    new-array v0, v13, [Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "audience_id"

    .line 80
    .line 81
    aput-object v5, v0, v12

    .line 82
    .line 83
    const-string v5, "data"

    .line 84
    .line 85
    aput-object v5, v0, v14

    .line 86
    .line 87
    const-string v18, "app_id=? AND property_name=?"

    .line 88
    .line 89
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v11, v5

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L0;->s()Lcom/google/android/gms/internal/measurement/K0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v0}, Lm2/H1;->F(Lcom/google/android/gms/internal/measurement/H2;[B)Lcom/google/android/gms/internal/measurement/H2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/gms/internal/measurement/K0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    :try_start_4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v4, v15, v11}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    check-cast v15, Ljava/util/List;

    .line 159
    .line 160
    if-nez v15, :cond_3

    .line 161
    .line 162
    new-instance v15, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v4, v6, v15}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v6, v6, Lm2/N;->B:Lm2/P;

    .line 184
    .line 185
    const-string v15, "Failed to merge filter"

    .line 186
    .line 187
    invoke-static {v3}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v6, v11, v0, v15}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    move-object v0, v4

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    const/4 v11, 0x0

    .line 206
    goto :goto_2

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    const/4 v11, 0x0

    .line 209
    goto :goto_6

    .line 210
    :catch_2
    move-exception v0

    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_4
    :try_start_5
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 217
    .line 218
    const-string v4, "Database error querying filters. appId"

    .line 219
    .line 220
    invoke-static {v3}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3, v0, v4}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    :goto_5
    invoke-virtual {v8, v1, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :goto_6
    if-eqz v11, :cond_6

    .line 239
    .line 240
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    .line 243
    :cond_6
    throw v0

    .line 244
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v15, v1

    .line 263
    check-cast v15, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    iget-object v1, v7, Lm2/L1;->A:Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "Skipping failed audience ID"

    .line 282
    .line 283
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 284
    .line 285
    invoke-virtual {v0, v15, v1}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_8
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    move v1, v14

    .line 301
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_28

    .line 306
    .line 307
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v18, v1

    .line 312
    .line 313
    check-cast v18, Lcom/google/android/gms/internal/measurement/L0;

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v13}, Lm2/N;->z(I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->x()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->p()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_a

    .line 344
    :cond_9
    const/4 v2, 0x0

    .line 345
    :goto_a
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->t()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v3, v4}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 358
    .line 359
    const-string v4, "Evaluating filter. audience, filter, property"

    .line 360
    .line 361
    invoke-virtual {v1, v4, v15, v2, v3}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->s()Lm2/H1;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v4, "\nproperty_filter {\n"

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->x()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_a

    .line 387
    .line 388
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->p()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const-string v5, "filter_id"

    .line 397
    .line 398
    invoke-static {v3, v12, v5, v4}, Lm2/H1;->V(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    invoke-virtual {v2}, LL/i;->o()Lm2/K;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->t()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v4, v5}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-string v5, "property_name"

    .line 414
    .line 415
    invoke-static {v3, v12, v5, v4}, Lm2/H1;->V(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->u()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->v()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->w()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-static {v4, v5, v6}, Lm2/H1;->H(ZZZ)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_b

    .line 439
    .line 440
    const-string v5, "filter_type"

    .line 441
    .line 442
    invoke-static {v3, v12, v5, v4}, Lm2/H1;->V(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->r()Lcom/google/android/gms/internal/measurement/G0;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v2, v3, v14, v4}, Lm2/H1;->S(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/G0;)V

    .line 450
    .line 451
    .line 452
    const-string v2, "}\n"

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 462
    .line 463
    const-string v3, "Filter definition"

    .line 464
    .line 465
    invoke-virtual {v1, v2, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_c
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->x()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_d

    .line 473
    .line 474
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->p()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/16 v2, 0x100

    .line 479
    .line 480
    if-le v1, v2, :cond_e

    .line 481
    .line 482
    :cond_d
    move-object/from16 v24, v0

    .line 483
    .line 484
    move-object/from16 v23, v9

    .line 485
    .line 486
    move-object v0, v15

    .line 487
    move-object v9, v8

    .line 488
    goto/16 :goto_18

    .line 489
    .line 490
    :cond_e
    new-instance v6, Lm2/O1;

    .line 491
    .line 492
    iget-object v3, v7, Lm2/L1;->z:Ljava/lang/String;

    .line 493
    .line 494
    const/16 v19, 0x1

    .line 495
    .line 496
    move-object v1, v6

    .line 497
    move-object/from16 v2, p0

    .line 498
    .line 499
    move/from16 v4, v16

    .line 500
    .line 501
    move-object/from16 v5, v18

    .line 502
    .line 503
    move-object v12, v6

    .line 504
    move/from16 v6, v19

    .line 505
    .line 506
    invoke-direct/range {v1 .. v6}, Lm2/O1;-><init>(Lm2/L1;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/I2;I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v7, Lm2/L1;->C:Ljava/lang/Long;

    .line 510
    .line 511
    iget-object v2, v7, Lm2/L1;->D:Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->p()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iget-object v4, v7, Lm2/L1;->B:Ls/b;

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-virtual {v4, v15, v5}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lm2/M1;

    .line 525
    .line 526
    if-nez v4, :cond_f

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    goto :goto_b

    .line 530
    :cond_f
    iget-object v4, v4, Lm2/M1;->d:Ljava/util/BitSet;

    .line 531
    .line 532
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    :goto_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a4;->a()V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, LL/i;->n()Lm2/e;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-object v6, v12, Lm2/c;->a:Ljava/lang/String;

    .line 544
    .line 545
    sget-object v5, Lm2/w;->m0:Lm2/E;

    .line 546
    .line 547
    invoke-virtual {v4, v6, v5}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->u()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->v()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->w()Z

    .line 560
    .line 561
    .line 562
    move-result v19

    .line 563
    if-nez v5, :cond_11

    .line 564
    .line 565
    if-nez v6, :cond_11

    .line 566
    .line 567
    if-eqz v19, :cond_10

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_10
    const/4 v5, 0x0

    .line 571
    goto :goto_d

    .line 572
    :cond_11
    :goto_c
    move v5, v14

    .line 573
    :goto_d
    if-eqz v3, :cond_13

    .line 574
    .line 575
    if-nez v5, :cond_13

    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget v2, v12, Lm2/c;->b:I

    .line 582
    .line 583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->x()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_12

    .line 592
    .line 593
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->p()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    goto :goto_e

    .line 602
    :cond_12
    const/4 v3, 0x0

    .line 603
    :goto_e
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 604
    .line 605
    const-string v4, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 606
    .line 607
    invoke-virtual {v1, v2, v3, v4}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v24, v0

    .line 611
    .line 612
    move-object/from16 v23, v9

    .line 613
    .line 614
    move v1, v14

    .line 615
    move-object v0, v15

    .line 616
    move-object v9, v8

    .line 617
    goto/16 :goto_17

    .line 618
    .line 619
    :cond_13
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->r()Lcom/google/android/gms/internal/measurement/G0;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->u()Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H1;->G()Z

    .line 628
    .line 629
    .line 630
    move-result v22

    .line 631
    if-eqz v22, :cond_15

    .line 632
    .line 633
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->w()Z

    .line 634
    .line 635
    .line 636
    move-result v22

    .line 637
    if-nez v22, :cond_14

    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H1;->C()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    invoke-virtual {v13, v14}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    iget-object v6, v6, Lm2/N;->E:Lm2/P;

    .line 656
    .line 657
    const-string v14, "No number filter for long property. property"

    .line 658
    .line 659
    invoke-virtual {v6, v13, v14}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v24, v0

    .line 663
    .line 664
    move-object/from16 v23, v9

    .line 665
    .line 666
    move-object v0, v15

    .line 667
    const/4 v6, 0x0

    .line 668
    move-object v9, v8

    .line 669
    goto/16 :goto_14

    .line 670
    .line 671
    :cond_14
    move-object v14, v8

    .line 672
    move-object/from16 v23, v9

    .line 673
    .line 674
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H1;->y()J

    .line 675
    .line 676
    .line 677
    move-result-wide v8

    .line 678
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->r()Lcom/google/android/gms/internal/measurement/J0;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-static {v8, v9, v6}, Lm2/c;->a(JLcom/google/android/gms/internal/measurement/J0;)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-static {v6, v13}, Lm2/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    move-object/from16 v24, v0

    .line 691
    .line 692
    :goto_f
    move-object v9, v14

    .line 693
    move-object v0, v15

    .line 694
    goto/16 :goto_14

    .line 695
    .line 696
    :cond_15
    move-object v14, v8

    .line 697
    move-object/from16 v23, v9

    .line 698
    .line 699
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H1;->E()Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-eqz v8, :cond_17

    .line 704
    .line 705
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->w()Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-nez v8, :cond_16

    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H1;->C()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v8, v9}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    iget-object v6, v6, Lm2/N;->E:Lm2/P;

    .line 728
    .line 729
    const-string v9, "No number filter for double property. property"

    .line 730
    .line 731
    invoke-virtual {v6, v8, v9}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v24, v0

    .line 735
    .line 736
    :goto_10
    move-object v9, v14

    .line 737
    move-object v0, v15

    .line 738
    :goto_11
    const/4 v6, 0x0

    .line 739
    goto/16 :goto_14

    .line 740
    .line 741
    :cond_16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H1;->p()D

    .line 742
    .line 743
    .line 744
    move-result-wide v8

    .line 745
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->r()Lcom/google/android/gms/internal/measurement/J0;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    move-object/from16 v24, v0

    .line 750
    .line 751
    :try_start_6
    new-instance v0, Ljava/math/BigDecimal;

    .line 752
    .line 753
    invoke-direct {v0, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 754
    .line 755
    .line 756
    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    .line 757
    .line 758
    .line 759
    move-result-wide v8

    .line 760
    invoke-static {v0, v6, v8, v9}, Lm2/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/J0;D)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 764
    goto :goto_12

    .line 765
    :catch_3
    const/4 v0, 0x0

    .line 766
    :goto_12
    invoke-static {v0, v13}, Lm2/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    goto :goto_f

    .line 771
    :cond_17
    move-object/from16 v24, v0

    .line 772
    .line 773
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H1;->I()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_1c

    .line 778
    .line 779
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->y()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_1b

    .line 784
    .line 785
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->w()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_18

    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H1;->C()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-virtual {v6, v8}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 808
    .line 809
    const-string v8, "No string or number filter defined. property"

    .line 810
    .line 811
    invoke-virtual {v0, v6, v8}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H1;->D()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, Lm2/H1;->a0(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_1a

    .line 824
    .line 825
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H1;->D()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->r()Lcom/google/android/gms/internal/measurement/J0;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-static {v0}, Lm2/H1;->a0(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-nez v8, :cond_19

    .line 838
    .line 839
    :catch_4
    move-object v9, v14

    .line 840
    move-object v0, v15

    .line 841
    :catch_5
    const/4 v6, 0x0

    .line 842
    goto :goto_13

    .line 843
    :cond_19
    :try_start_7
    new-instance v8, Ljava/math/BigDecimal;

    .line 844
    .line 845
    invoke-direct {v8, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 846
    .line 847
    .line 848
    move-object v9, v14

    .line 849
    move-object v0, v15

    .line 850
    const-wide/16 v14, 0x0

    .line 851
    .line 852
    :try_start_8
    invoke-static {v8, v6, v14, v15}, Lm2/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/J0;D)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    .line 856
    :goto_13
    invoke-static {v6, v13}, Lm2/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    goto :goto_14

    .line 861
    :cond_1a
    move-object v9, v14

    .line 862
    move-object v0, v15

    .line 863
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H1;->C()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    invoke-virtual {v8, v13}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H1;->D()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    iget-object v6, v6, Lm2/N;->E:Lm2/P;

    .line 884
    .line 885
    const-string v14, "Invalid user property value for Numeric number filter. property, value"

    .line 886
    .line 887
    invoke-virtual {v6, v8, v13, v14}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_11

    .line 891
    .line 892
    :cond_1b
    move-object v9, v14

    .line 893
    move-object v0, v15

    .line 894
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H1;->D()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->s()Lcom/google/android/gms/internal/measurement/M0;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    invoke-static {v8, v6, v14}, Lm2/c;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M0;Lm2/N;)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    goto :goto_13

    .line 911
    :cond_1c
    move-object v9, v14

    .line 912
    move-object v0, v15

    .line 913
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H1;->C()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    invoke-virtual {v8, v13}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    iget-object v6, v6, Lm2/N;->E:Lm2/P;

    .line 930
    .line 931
    const-string v13, "User property has no value, property"

    .line 932
    .line 933
    invoke-virtual {v6, v8, v13}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_11

    .line 937
    .line 938
    :goto_14
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    if-nez v6, :cond_1d

    .line 943
    .line 944
    const-string v13, "null"

    .line 945
    .line 946
    goto :goto_15

    .line 947
    :cond_1d
    move-object v13, v6

    .line 948
    :goto_15
    iget-object v8, v8, Lm2/N;->J:Lm2/P;

    .line 949
    .line 950
    const-string v14, "Property filter result"

    .line 951
    .line 952
    invoke-virtual {v8, v13, v14}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    if-nez v6, :cond_1e

    .line 956
    .line 957
    const/4 v1, 0x0

    .line 958
    goto :goto_17

    .line 959
    :cond_1e
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 960
    .line 961
    iput-object v8, v12, Lm2/c;->c:Ljava/lang/Boolean;

    .line 962
    .line 963
    if-eqz v19, :cond_20

    .line 964
    .line 965
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-nez v8, :cond_20

    .line 970
    .line 971
    :cond_1f
    :goto_16
    const/4 v1, 0x1

    .line 972
    goto :goto_17

    .line 973
    :cond_20
    if-eqz v3, :cond_21

    .line 974
    .line 975
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->u()Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_22

    .line 980
    .line 981
    :cond_21
    iput-object v6, v12, Lm2/c;->d:Ljava/lang/Boolean;

    .line 982
    .line 983
    :cond_22
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_1f

    .line 988
    .line 989
    if-eqz v5, :cond_1f

    .line 990
    .line 991
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H1;->H()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_1f

    .line 996
    .line 997
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H1;->A()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v5

    .line 1001
    if-eqz v1, :cond_23

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v5

    .line 1007
    :cond_23
    if-eqz v4, :cond_24

    .line 1008
    .line 1009
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->u()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_24

    .line 1014
    .line 1015
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->v()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-nez v1, :cond_24

    .line 1020
    .line 1021
    if-eqz v2, :cond_24

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v5

    .line 1027
    :cond_24
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->v()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_25

    .line 1032
    .line 1033
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    iput-object v1, v12, Lm2/c;->f:Ljava/lang/Long;

    .line 1038
    .line 1039
    goto :goto_16

    .line 1040
    :cond_25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iput-object v1, v12, Lm2/c;->e:Ljava/lang/Long;

    .line 1045
    .line 1046
    goto :goto_16

    .line 1047
    :goto_17
    if-eqz v1, :cond_26

    .line 1048
    .line 1049
    invoke-virtual {v7, v0}, Lm2/L1;->z(Ljava/lang/Integer;)Lm2/M1;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v2, v12}, Lm2/M1;->a(Lm2/O1;)V

    .line 1054
    .line 1055
    .line 1056
    move-object v15, v0

    .line 1057
    move-object v8, v9

    .line 1058
    move-object/from16 v9, v23

    .line 1059
    .line 1060
    move-object/from16 v0, v24

    .line 1061
    .line 1062
    const/4 v12, 0x0

    .line 1063
    const/4 v13, 0x2

    .line 1064
    const/4 v14, 0x1

    .line 1065
    goto/16 :goto_9

    .line 1066
    .line 1067
    :cond_26
    iget-object v2, v7, Lm2/L1;->A:Ljava/util/HashSet;

    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1a

    .line 1073
    :goto_18
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    iget-object v2, v7, Lm2/L1;->z:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {v2}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->x()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-eqz v3, :cond_27

    .line 1088
    .line 1089
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/L0;->p()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    goto :goto_19

    .line 1098
    :cond_27
    const/4 v3, 0x0

    .line 1099
    :goto_19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    iget-object v1, v1, Lm2/N;->E:Lm2/P;

    .line 1104
    .line 1105
    const-string v4, "Invalid property filter ID. appId, id"

    .line 1106
    .line 1107
    invoke-virtual {v1, v2, v3, v4}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1b

    .line 1111
    :cond_28
    move-object/from16 v24, v0

    .line 1112
    .line 1113
    move-object/from16 v23, v9

    .line 1114
    .line 1115
    move-object v0, v15

    .line 1116
    move-object v9, v8

    .line 1117
    :goto_1a
    if-nez v1, :cond_29

    .line 1118
    .line 1119
    :goto_1b
    iget-object v1, v7, Lm2/L1;->A:Ljava/util/HashSet;

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    :cond_29
    move-object v8, v9

    .line 1125
    move-object/from16 v9, v23

    .line 1126
    .line 1127
    move-object/from16 v0, v24

    .line 1128
    .line 1129
    const/4 v12, 0x0

    .line 1130
    const/4 v13, 0x2

    .line 1131
    const/4 v14, 0x1

    .line 1132
    goto/16 :goto_8

    .line 1133
    .line 1134
    :cond_2a
    return-void
.end method

.method public final C()Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm2/L1;->B:Ls/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ls/b;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lm2/L1;->A:Ljava/util/HashSet;

    .line 13
    .line 14
    check-cast v1, Ls/h;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ls/h;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ls/h;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lm2/L1;->B:Ls/b;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v4, v2, v5}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lm2/M1;

    .line 47
    .line 48
    invoke-static {v4}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n1;->t()Lcom/google/android/gms/internal/measurement/m1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 59
    .line 60
    check-cast v7, Lcom/google/android/gms/internal/measurement/n1;

    .line 61
    .line 62
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/n1;->q(Lcom/google/android/gms/internal/measurement/n1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 71
    .line 72
    iget-boolean v7, v4, Lm2/M1;->b:Z

    .line 73
    .line 74
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/n1;->s(Lcom/google/android/gms/internal/measurement/n1;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v4, Lm2/M1;->c:Lcom/google/android/gms/internal/measurement/D1;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 85
    .line 86
    check-cast v7, Lcom/google/android/gms/internal/measurement/n1;

    .line 87
    .line 88
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/n1;->u(Lcom/google/android/gms/internal/measurement/n1;Lcom/google/android/gms/internal/measurement/D1;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D1;->B()Lcom/google/android/gms/internal/measurement/C1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v7, v4, Lm2/M1;->d:Ljava/util/BitSet;

    .line 96
    .line 97
    invoke-static {v7}, Lm2/H1;->I(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 102
    .line 103
    .line 104
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 105
    .line 106
    check-cast v8, Lcom/google/android/gms/internal/measurement/D1;

    .line 107
    .line 108
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/D1;->u(Lcom/google/android/gms/internal/measurement/D1;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v4, Lm2/M1;->e:Ljava/util/BitSet;

    .line 112
    .line 113
    invoke-static {v7}, Lm2/H1;->I(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 118
    .line 119
    .line 120
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 121
    .line 122
    check-cast v8, Lcom/google/android/gms/internal/measurement/D1;

    .line 123
    .line 124
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/D1;->A(Lcom/google/android/gms/internal/measurement/D1;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v4, Lm2/M1;->f:Ljava/util/Map;

    .line 128
    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    move-object v8, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v10, :cond_3

    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->t()Lcom/google/android/gms/internal/measurement/o1;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 179
    .line 180
    .line 181
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 182
    .line 183
    check-cast v13, Lcom/google/android/gms/internal/measurement/p1;

    .line 184
    .line 185
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/measurement/p1;->q(Lcom/google/android/gms/internal/measurement/p1;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 193
    .line 194
    .line 195
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 196
    .line 197
    check-cast v13, Lcom/google/android/gms/internal/measurement/p1;

    .line 198
    .line 199
    invoke-static {v13, v10, v11}, Lcom/google/android/gms/internal/measurement/p1;->r(Lcom/google/android/gms/internal/measurement/p1;J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lcom/google/android/gms/internal/measurement/p1;

    .line 207
    .line 208
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 215
    .line 216
    .line 217
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 218
    .line 219
    check-cast v7, Lcom/google/android/gms/internal/measurement/D1;

    .line 220
    .line 221
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/D1;->r(Lcom/google/android/gms/internal/measurement/D1;Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v4, v4, Lm2/M1;->g:Ls/b;

    .line 225
    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 234
    .line 235
    iget v8, v4, Ls/k;->y:I

    .line 236
    .line 237
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ls/b;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ls/h;

    .line 245
    .line 246
    invoke-virtual {v8}, Ls/h;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_8

    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F1;->u()Lcom/google/android/gms/internal/measurement/E1;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 271
    .line 272
    .line 273
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 274
    .line 275
    check-cast v12, Lcom/google/android/gms/internal/measurement/F1;

    .line 276
    .line 277
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/F1;->r(Lcom/google/android/gms/internal/measurement/F1;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v9, v5}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/util/List;

    .line 285
    .line 286
    if-eqz v9, :cond_7

    .line 287
    .line 288
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 292
    .line 293
    .line 294
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 295
    .line 296
    check-cast v11, Lcom/google/android/gms/internal/measurement/F1;

    .line 297
    .line 298
    check-cast v9, Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/F1;->s(Lcom/google/android/gms/internal/measurement/F1;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lcom/google/android/gms/internal/measurement/F1;

    .line 308
    .line 309
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    move-object v4, v7

    .line 314
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 317
    .line 318
    .line 319
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 320
    .line 321
    check-cast v7, Lcom/google/android/gms/internal/measurement/D1;

    .line 322
    .line 323
    check-cast v4, Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/D1;->x(Lcom/google/android/gms/internal/measurement/D1;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 329
    .line 330
    .line 331
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 332
    .line 333
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lcom/google/android/gms/internal/measurement/D1;

    .line 340
    .line 341
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/n1;->r(Lcom/google/android/gms/internal/measurement/n1;Lcom/google/android/gms/internal/measurement/D1;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lm2/u1;->t()Lm2/i;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v6, p0, Lm2/L1;->z:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->v()Lcom/google/android/gms/internal/measurement/D1;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v4}, Lm2/t1;->v()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, LL/i;->r()V

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, Lt0/d;->g(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->c()[B

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v7, Landroid/content/ContentValues;

    .line 380
    .line 381
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v8, "app_id"

    .line 385
    .line 386
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v8, "audience_id"

    .line 390
    .line 391
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    const-string v2, "current_results"

    .line 395
    .line 396
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 397
    .line 398
    .line 399
    :try_start_0
    invoke-virtual {v4}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "audience_filter_values"

    .line 404
    .line 405
    const/4 v8, 0x5

    .line 406
    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    const-wide/16 v7, -0x1

    .line 411
    .line 412
    cmp-long v2, v2, v7

    .line 413
    .line 414
    if-nez v2, :cond_0

    .line 415
    .line 416
    invoke-virtual {v4}, LL/i;->f()Lm2/N;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 421
    .line 422
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 423
    .line 424
    invoke-static {v6}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v2, v5, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :catch_0
    move-exception v2

    .line 434
    invoke-virtual {v4}, LL/i;->f()Lm2/N;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v6}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-object v3, v3, Lm2/N;->B:Lm2/P;

    .line 443
    .line 444
    const-string v5, "Error storing filter results. appId"

    .line 445
    .line 446
    invoke-virtual {v3, v4, v2, v5}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_9
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move/from16 v12, p6

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lt0/d;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    iput-object v0, v9, Lm2/L1;->z:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v9, Lm2/L1;->A:Ljava/util/HashSet;

    .line 28
    .line 29
    new-instance v0, Ls/b;

    .line 30
    .line 31
    invoke-direct {v0}, Ls/k;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v9, Lm2/L1;->B:Ls/b;

    .line 35
    .line 36
    move-object/from16 v0, p4

    .line 37
    .line 38
    iput-object v0, v9, Lm2/L1;->C:Ljava/lang/Long;

    .line 39
    .line 40
    move-object/from16 v0, p5

    .line 41
    .line 42
    iput-object v0, v9, Lm2/L1;->D:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v13, 0x1

    .line 53
    const/4 v14, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    .line 61
    .line 62
    const-string v2, "_s"

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r1;->D()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    move v1, v13

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v1, v14

    .line 77
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a4;->a()V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, LL/i;->n()Lm2/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, v9, Lm2/L1;->z:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v3, Lm2/w;->o0:Lm2/E;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a4;->a()V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, LL/i;->n()Lm2/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v9, Lm2/L1;->z:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v3, Lm2/w;->n0:Lm2/E;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->t()Lm2/i;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v9, Lm2/L1;->z:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Lm2/t1;->v()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LL/i;->r()V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lt0/d;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/content/ContentValues;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "current_session_count"

    .line 134
    .line 135
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v2}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "events"

    .line 143
    .line 144
    const-string v6, "app_id = ?"

    .line 145
    .line 146
    filled-new-array {v3}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v3}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 164
    .line 165
    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v0, v4}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "audience_id"

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    const/4 v8, 0x0

    .line 178
    if-eqz v16, :cond_7

    .line 179
    .line 180
    if-eqz v15, :cond_7

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->t()Lm2/i;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v5, v9, Lm2/L1;->z:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v5}, Lt0/d;->g(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Ls/b;

    .line 192
    .line 193
    invoke-direct {v6}, Ls/k;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    :try_start_1
    const-string v18, "event_filters"

    .line 201
    .line 202
    new-array v0, v3, [Ljava/lang/String;

    .line 203
    .line 204
    aput-object v2, v0, v14

    .line 205
    .line 206
    const-string v7, "data"

    .line 207
    .line 208
    aput-object v7, v0, v13

    .line 209
    .line 210
    const-string v20, "app_id=?"

    .line 211
    .line 212
    filled-new-array {v5}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    move-object/from16 v19, v0

    .line 223
    .line 224
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 225
    .line 226
    .line 227
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object v8, v7

    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :catch_1
    move-exception v0

    .line 248
    goto :goto_5

    .line 249
    :cond_3
    :goto_3
    :try_start_3
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E0;->u()Lcom/google/android/gms/internal/measurement/D0;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v13, v0}, Lm2/H1;->F(Lcom/google/android/gms/internal/measurement/H2;[B)Lcom/google/android/gms/internal/measurement/H2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/android/gms/internal/measurement/D0;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/google/android/gms/internal/measurement/E0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    .line 269
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E0;->B()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_5

    .line 274
    .line 275
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v6, v14, v8}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Ljava/util/List;

    .line 288
    .line 289
    if-nez v14, :cond_4

    .line 290
    .line 291
    new-instance v14, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v6, v13, v14}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_4
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catch_2
    move-exception v0

    .line 308
    invoke-virtual {v4}, LL/i;->f()Lm2/N;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    iget-object v13, v13, Lm2/N;->B:Lm2/P;

    .line 313
    .line 314
    const-string v14, "Failed to merge filter. appId"

    .line 315
    .line 316
    invoke-static {v5}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v13, v8, v0, v14}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 327
    if-nez v0, :cond_6

    .line 328
    .line 329
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    move-object v0, v6

    .line 333
    goto :goto_6

    .line 334
    :cond_6
    const/4 v8, 0x0

    .line 335
    const/4 v13, 0x1

    .line 336
    const/4 v14, 0x0

    .line 337
    goto :goto_3

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    const/4 v8, 0x0

    .line 340
    goto :goto_7

    .line 341
    :catch_3
    move-exception v0

    .line 342
    const/4 v7, 0x0

    .line 343
    :goto_5
    :try_start_6
    invoke-virtual {v4}, LL/i;->f()Lm2/N;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v4, v4, Lm2/N;->B:Lm2/P;

    .line 348
    .line 349
    const-string v6, "Database error querying filters. appId"

    .line 350
    .line 351
    invoke-static {v5}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v4, v5, v0, v6}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 362
    if-eqz v7, :cond_7

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_7
    :goto_6
    move-object v13, v0

    .line 366
    goto :goto_8

    .line 367
    :goto_7
    if-eqz v8, :cond_8

    .line 368
    .line 369
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    :cond_8
    throw v0

    .line 373
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->t()Lm2/i;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v5, v9, Lm2/L1;->z:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v4}, Lm2/t1;->v()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, LL/i;->r()V

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Lt0/d;->g(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    :try_start_7
    const-string v18, "audience_filter_values"

    .line 393
    .line 394
    new-array v0, v3, [Ljava/lang/String;

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    aput-object v2, v0, v3

    .line 398
    .line 399
    const-string v2, "current_results"

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    aput-object v2, v0, v3

    .line 403
    .line 404
    const-string v20, "app_id=?"

    .line 405
    .line 406
    filled-new-array {v5}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v21

    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    move-object/from16 v19, v0

    .line 417
    .line 418
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 419
    .line 420
    .line 421
    move-result-object v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 422
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_a

    .line 427
    .line 428
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 432
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 433
    .line 434
    .line 435
    :cond_9
    :goto_9
    move-object v14, v0

    .line 436
    goto :goto_c

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    move-object v8, v2

    .line 439
    goto/16 :goto_23

    .line 440
    .line 441
    :catch_4
    move-exception v0

    .line 442
    goto :goto_b

    .line 443
    :cond_a
    :try_start_9
    new-instance v3, Ls/b;

    .line 444
    .line 445
    invoke-direct {v3}, Ls/k;-><init>()V

    .line 446
    .line 447
    .line 448
    :cond_b
    const/4 v6, 0x0

    .line 449
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    const/4 v6, 0x1

    .line 454
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 455
    .line 456
    .line 457
    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 458
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D1;->B()Lcom/google/android/gms/internal/measurement/C1;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v6, v0}, Lm2/H1;->F(Lcom/google/android/gms/internal/measurement/H2;[B)Lcom/google/android/gms/internal/measurement/H2;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/google/android/gms/internal/measurement/C1;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/google/android/gms/internal/measurement/D1;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 473
    .line 474
    :try_start_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v3, v6, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :catch_5
    move-exception v0

    .line 483
    invoke-virtual {v4}, LL/i;->f()Lm2/N;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-object v6, v6, Lm2/N;->B:Lm2/P;

    .line 488
    .line 489
    const-string v8, "Failed to merge filter results. appId, audienceId, error"

    .line 490
    .line 491
    invoke-static {v5}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v6, v8, v14, v7, v0}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 506
    if-nez v0, :cond_b

    .line 507
    .line 508
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 509
    .line 510
    .line 511
    move-object v14, v3

    .line 512
    goto :goto_c

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    const/4 v8, 0x0

    .line 515
    goto/16 :goto_23

    .line 516
    .line 517
    :catch_6
    move-exception v0

    .line 518
    const/4 v2, 0x0

    .line 519
    :goto_b
    :try_start_c
    invoke-virtual {v4}, LL/i;->f()Lm2/N;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v3, v3, Lm2/N;->B:Lm2/P;

    .line 524
    .line 525
    const-string v4, "Database error querying filter results. appId"

    .line 526
    .line 527
    invoke-static {v5}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v3, v5, v0, v4}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 538
    if-eqz v2, :cond_9

    .line 539
    .line 540
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :goto_c
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_27

    .line 549
    .line 550
    new-instance v2, Ljava/util/HashSet;

    .line 551
    .line 552
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 557
    .line 558
    .line 559
    if-eqz v1, :cond_18

    .line 560
    .line 561
    iget-object v1, v9, Lm2/L1;->z:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->t()Lm2/i;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget-object v4, v9, Lm2/L1;->z:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v3}, Lm2/t1;->v()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, LL/i;->r()V

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, Lt0/d;->g(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Ls/b;

    .line 579
    .line 580
    invoke-direct {v0}, Ls/k;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    :try_start_d
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 588
    .line 589
    filled-new-array {v4, v4}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 594
    .line 595
    .line 596
    move-result-object v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 597
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-nez v6, :cond_c

    .line 602
    .line 603
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 607
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    goto :goto_10

    .line 612
    :catchall_4
    move-exception v0

    .line 613
    move-object v8, v5

    .line 614
    goto/16 :goto_16

    .line 615
    .line 616
    :catch_7
    move-exception v0

    .line 617
    const/4 v8, 0x0

    .line 618
    goto :goto_f

    .line 619
    :cond_c
    const/4 v8, 0x0

    .line 620
    :try_start_f
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 628
    const/4 v8, 0x0

    .line 629
    :try_start_10
    invoke-virtual {v0, v7, v8}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Ljava/util/List;

    .line 634
    .line 635
    if-nez v7, :cond_d

    .line 636
    .line 637
    new-instance v7, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v0, v6, v7}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    :cond_d
    const/4 v6, 0x1

    .line 650
    goto :goto_d

    .line 651
    :catch_8
    move-exception v0

    .line 652
    goto :goto_f

    .line 653
    :goto_d
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 654
    .line 655
    .line 656
    move-result v17

    .line 657
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 665
    .line 666
    .line 667
    move-result v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 668
    if-nez v6, :cond_c

    .line 669
    .line 670
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 671
    .line 672
    .line 673
    goto :goto_10

    .line 674
    :catchall_5
    move-exception v0

    .line 675
    const/4 v8, 0x0

    .line 676
    goto/16 :goto_16

    .line 677
    .line 678
    :catch_9
    move-exception v0

    .line 679
    const/4 v8, 0x0

    .line 680
    move-object v5, v8

    .line 681
    :goto_f
    :try_start_11
    invoke-virtual {v3}, LL/i;->f()Lm2/N;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v3, v3, Lm2/N;->B:Lm2/P;

    .line 686
    .line 687
    const-string v6, "Database error querying scoped filters. appId"

    .line 688
    .line 689
    invoke-static {v4}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v3, v4, v0, v6}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 697
    .line 698
    .line 699
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 700
    if-eqz v5, :cond_e

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_e
    :goto_10
    invoke-static {v1}, Lt0/d;->g(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Ls/b;

    .line 707
    .line 708
    invoke-direct {v1}, Ls/k;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-nez v3, :cond_16

    .line 716
    .line 717
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_16

    .line 730
    .line 731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Lcom/google/android/gms/internal/measurement/D1;

    .line 745
    .line 746
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Ljava/util/List;

    .line 751
    .line 752
    if-eqz v6, :cond_f

    .line 753
    .line 754
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-eqz v7, :cond_10

    .line 759
    .line 760
    :cond_f
    move-object/from16 v17, v0

    .line 761
    .line 762
    move-object/from16 v19, v3

    .line 763
    .line 764
    goto/16 :goto_15

    .line 765
    .line 766
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->s()Lm2/H1;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/D1;->E()Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v17

    .line 774
    move-object/from16 v8, v17

    .line 775
    .line 776
    check-cast v8, Lcom/google/android/gms/internal/measurement/N2;

    .line 777
    .line 778
    invoke-virtual {v7, v8, v6}, Lm2/H1;->K(Lcom/google/android/gms/internal/measurement/N2;Ljava/util/List;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    if-nez v8, :cond_15

    .line 787
    .line 788
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    check-cast v8, Lcom/google/android/gms/internal/measurement/C1;

    .line 793
    .line 794
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 795
    .line 796
    .line 797
    move-object/from16 v17, v0

    .line 798
    .line 799
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 800
    .line 801
    check-cast v0, Lcom/google/android/gms/internal/measurement/D1;

    .line 802
    .line 803
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D1;->t(Lcom/google/android/gms/internal/measurement/D1;)V

    .line 804
    .line 805
    .line 806
    check-cast v7, Ljava/util/List;

    .line 807
    .line 808
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 809
    .line 810
    .line 811
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 812
    .line 813
    check-cast v0, Lcom/google/android/gms/internal/measurement/D1;

    .line 814
    .line 815
    check-cast v7, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/D1;->u(Lcom/google/android/gms/internal/measurement/D1;Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->s()Lm2/H1;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/D1;->G()Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    check-cast v7, Lcom/google/android/gms/internal/measurement/N2;

    .line 829
    .line 830
    invoke-virtual {v0, v7, v6}, Lm2/H1;->K(Lcom/google/android/gms/internal/measurement/N2;Ljava/util/List;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 835
    .line 836
    .line 837
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 838
    .line 839
    check-cast v7, Lcom/google/android/gms/internal/measurement/D1;

    .line 840
    .line 841
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/D1;->z(Lcom/google/android/gms/internal/measurement/D1;)V

    .line 842
    .line 843
    .line 844
    check-cast v0, Ljava/util/List;

    .line 845
    .line 846
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 847
    .line 848
    .line 849
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 850
    .line 851
    check-cast v7, Lcom/google/android/gms/internal/measurement/D1;

    .line 852
    .line 853
    check-cast v0, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/D1;->A(Lcom/google/android/gms/internal/measurement/D1;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/D1;->D()Lcom/google/android/gms/internal/measurement/R2;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v18

    .line 875
    if-eqz v18, :cond_12

    .line 876
    .line 877
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v18

    .line 881
    move-object/from16 v19, v3

    .line 882
    .line 883
    move-object/from16 v3, v18

    .line 884
    .line 885
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 886
    .line 887
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->p()I

    .line 888
    .line 889
    .line 890
    move-result v18

    .line 891
    move-object/from16 v20, v7

    .line 892
    .line 893
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-nez v7, :cond_11

    .line 902
    .line 903
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    :cond_11
    move-object/from16 v3, v19

    .line 907
    .line 908
    move-object/from16 v7, v20

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_12
    move-object/from16 v19, v3

    .line 912
    .line 913
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 914
    .line 915
    .line 916
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 917
    .line 918
    check-cast v3, Lcom/google/android/gms/internal/measurement/D1;

    .line 919
    .line 920
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/D1;->q(Lcom/google/android/gms/internal/measurement/D1;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 924
    .line 925
    .line 926
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 927
    .line 928
    check-cast v3, Lcom/google/android/gms/internal/measurement/D1;

    .line 929
    .line 930
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/D1;->r(Lcom/google/android/gms/internal/measurement/D1;Ljava/util/ArrayList;)V

    .line 931
    .line 932
    .line 933
    new-instance v0, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/D1;->F()Lcom/google/android/gms/internal/measurement/R2;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v5, :cond_14

    .line 951
    .line 952
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    check-cast v5, Lcom/google/android/gms/internal/measurement/F1;

    .line 957
    .line 958
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F1;->t()I

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-nez v7, :cond_13

    .line 971
    .line 972
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    goto :goto_13

    .line 976
    :cond_14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 977
    .line 978
    .line 979
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 980
    .line 981
    check-cast v3, Lcom/google/android/gms/internal/measurement/D1;

    .line 982
    .line 983
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/D1;->w(Lcom/google/android/gms/internal/measurement/D1;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 987
    .line 988
    .line 989
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 990
    .line 991
    check-cast v3, Lcom/google/android/gms/internal/measurement/D1;

    .line 992
    .line 993
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/D1;->x(Lcom/google/android/gms/internal/measurement/D1;Ljava/util/List;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lcom/google/android/gms/internal/measurement/D1;

    .line 1001
    .line 1002
    invoke-virtual {v1, v4, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    :goto_14
    move-object/from16 v0, v17

    .line 1006
    .line 1007
    move-object/from16 v3, v19

    .line 1008
    .line 1009
    :cond_15
    const/4 v8, 0x0

    .line 1010
    goto/16 :goto_11

    .line 1011
    .line 1012
    :goto_15
    invoke-virtual {v1, v4, v5}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :cond_16
    move-object v0, v1

    .line 1017
    goto :goto_17

    .line 1018
    :goto_16
    if-eqz v8, :cond_17

    .line 1019
    .line 1020
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1021
    .line 1022
    .line 1023
    :cond_17
    throw v0

    .line 1024
    :cond_18
    move-object v0, v14

    .line 1025
    :goto_17
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v17

    .line 1029
    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-eqz v1, :cond_27

    .line 1034
    .line 1035
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    move-object v8, v1

    .line 1040
    check-cast v8, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Lcom/google/android/gms/internal/measurement/D1;

    .line 1050
    .line 1051
    new-instance v5, Ljava/util/BitSet;

    .line 1052
    .line 1053
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    new-instance v6, Ljava/util/BitSet;

    .line 1057
    .line 1058
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    new-instance v7, Ls/b;

    .line 1062
    .line 1063
    invoke-direct {v7}, Ls/k;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    if-eqz v1, :cond_1c

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D1;->p()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-nez v2, :cond_19

    .line 1073
    .line 1074
    goto :goto_1b

    .line 1075
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D1;->D()Lcom/google/android/gms/internal/measurement/R2;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    :cond_1a
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-eqz v3, :cond_1c

    .line 1088
    .line 1089
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->v()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_1a

    .line 1100
    .line 1101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->p()I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->u()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v18

    .line 1113
    if-eqz v18, :cond_1b

    .line 1114
    .line 1115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->s()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v18

    .line 1119
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    goto :goto_1a

    .line 1124
    :cond_1b
    const/4 v3, 0x0

    .line 1125
    :goto_1a
    invoke-virtual {v7, v4, v3}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    goto :goto_19

    .line 1129
    :cond_1c
    :goto_1b
    new-instance v4, Ls/b;

    .line 1130
    .line 1131
    invoke-direct {v4}, Ls/k;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    if-eqz v1, :cond_1f

    .line 1135
    .line 1136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D1;->v()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-nez v2, :cond_1d

    .line 1141
    .line 1142
    goto :goto_1e

    .line 1143
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D1;->F()Lcom/google/android/gms/internal/measurement/R2;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_1f

    .line 1156
    .line 1157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, Lcom/google/android/gms/internal/measurement/F1;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F1;->w()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v18

    .line 1167
    if-eqz v18, :cond_1e

    .line 1168
    .line 1169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F1;->p()I

    .line 1170
    .line 1171
    .line 1172
    move-result v18

    .line 1173
    if-lez v18, :cond_1e

    .line 1174
    .line 1175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F1;->t()I

    .line 1176
    .line 1177
    .line 1178
    move-result v18

    .line 1179
    move-object/from16 v19, v0

    .line 1180
    .line 1181
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/F1;->p()I

    .line 1186
    .line 1187
    .line 1188
    move-result v18

    .line 1189
    move-object/from16 v21, v2

    .line 1190
    .line 1191
    const/16 v20, 0x1

    .line 1192
    .line 1193
    add-int/lit8 v2, v18, -0x1

    .line 1194
    .line 1195
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/F1;->q(I)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v2

    .line 1199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v4, v0, v2}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1d

    .line 1207
    :cond_1e
    move-object/from16 v19, v0

    .line 1208
    .line 1209
    move-object/from16 v21, v2

    .line 1210
    .line 1211
    :goto_1d
    move-object/from16 v0, v19

    .line 1212
    .line 1213
    move-object/from16 v2, v21

    .line 1214
    .line 1215
    goto :goto_1c

    .line 1216
    :cond_1f
    :goto_1e
    move-object/from16 v19, v0

    .line 1217
    .line 1218
    if-eqz v1, :cond_21

    .line 1219
    .line 1220
    const/4 v3, 0x0

    .line 1221
    :goto_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D1;->y()I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    shl-int/lit8 v0, v0, 0x6

    .line 1226
    .line 1227
    if-ge v3, v0, :cond_21

    .line 1228
    .line 1229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D1;->G()Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Lcom/google/android/gms/internal/measurement/N2;

    .line 1234
    .line 1235
    invoke-static {v3, v0}, Lm2/H1;->X(ILcom/google/android/gms/internal/measurement/N2;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_20

    .line 1240
    .line 1241
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 1250
    .line 1251
    const-string v11, "Filter already evaluated. audience ID, filter ID"

    .line 1252
    .line 1253
    invoke-virtual {v0, v8, v2, v11}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D1;->E()Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Lcom/google/android/gms/internal/measurement/N2;

    .line 1264
    .line 1265
    invoke-static {v3, v0}, Lm2/H1;->X(ILcom/google/android/gms/internal/measurement/N2;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_20

    .line 1270
    .line 1271
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_20

    .line 1275
    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v7, v0}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1283
    .line 1284
    move-object/from16 v11, p3

    .line 1285
    .line 1286
    goto :goto_1f

    .line 1287
    :cond_21
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Lcom/google/android/gms/internal/measurement/D1;

    .line 1292
    .line 1293
    if-eqz v16, :cond_26

    .line 1294
    .line 1295
    if-eqz v15, :cond_26

    .line 1296
    .line 1297
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, Ljava/util/List;

    .line 1302
    .line 1303
    if-eqz v1, :cond_26

    .line 1304
    .line 1305
    iget-object v2, v9, Lm2/L1;->D:Ljava/lang/Long;

    .line 1306
    .line 1307
    if-eqz v2, :cond_26

    .line 1308
    .line 1309
    iget-object v2, v9, Lm2/L1;->C:Ljava/lang/Long;

    .line 1310
    .line 1311
    if-nez v2, :cond_22

    .line 1312
    .line 1313
    goto :goto_22

    .line 1314
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    :cond_23
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_26

    .line 1323
    .line 1324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, Lcom/google/android/gms/internal/measurement/E0;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/E0;->t()I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    iget-object v11, v9, Lm2/L1;->D:Ljava/lang/Long;

    .line 1335
    .line 1336
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v20

    .line 1340
    const-wide/16 v22, 0x3e8

    .line 1341
    .line 1342
    div-long v20, v20, v22

    .line 1343
    .line 1344
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/E0;->z()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-eqz v2, :cond_24

    .line 1349
    .line 1350
    iget-object v2, v9, Lm2/L1;->C:Ljava/lang/Long;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v20

    .line 1356
    div-long v20, v20, v22

    .line 1357
    .line 1358
    :cond_24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-virtual {v7, v2}, Ls/k;->containsKey(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-eqz v2, :cond_25

    .line 1367
    .line 1368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v11

    .line 1376
    invoke-virtual {v7, v2, v11}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-virtual {v4, v2}, Ls/k;->containsKey(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_23

    .line 1388
    .line 1389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-virtual {v4, v2, v3}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    goto :goto_21

    .line 1401
    :cond_26
    :goto_22
    new-instance v11, Lm2/M1;

    .line 1402
    .line 1403
    iget-object v3, v9, Lm2/L1;->z:Ljava/lang/String;

    .line 1404
    .line 1405
    move-object v1, v11

    .line 1406
    move-object/from16 v2, p0

    .line 1407
    .line 1408
    move-object/from16 v18, v4

    .line 1409
    .line 1410
    move-object v4, v0

    .line 1411
    move-object v0, v8

    .line 1412
    move-object/from16 v21, v13

    .line 1413
    .line 1414
    const/4 v13, 0x0

    .line 1415
    const/16 v20, 0x0

    .line 1416
    .line 1417
    move-object/from16 v8, v18

    .line 1418
    .line 1419
    invoke-direct/range {v1 .. v8}, Lm2/M1;-><init>(Lm2/L1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/D1;Ljava/util/BitSet;Ljava/util/BitSet;Ls/b;Ls/b;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v1, v9, Lm2/L1;->B:Ls/b;

    .line 1423
    .line 1424
    invoke-virtual {v1, v0, v11}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v11, p3

    .line 1428
    .line 1429
    move-object/from16 v0, v19

    .line 1430
    .line 1431
    move-object/from16 v13, v21

    .line 1432
    .line 1433
    goto/16 :goto_18

    .line 1434
    .line 1435
    :cond_27
    const/4 v13, 0x0

    .line 1436
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->a()V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual/range {p0 .. p0}, LL/i;->n()Lm2/e;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    sget-object v1, Lm2/w;->X0:Lm2/E;

    .line 1444
    .line 1445
    invoke-virtual {v0, v13, v1}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_29

    .line 1450
    .line 1451
    invoke-virtual {v9, v10, v12}, Lm2/L1;->A(Ljava/util/List;Z)V

    .line 1452
    .line 1453
    .line 1454
    if-eqz v12, :cond_28

    .line 1455
    .line 1456
    new-instance v0, Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :cond_28
    move-object/from16 v1, p3

    .line 1463
    .line 1464
    invoke-virtual {v9, v1}, Lm2/L1;->B(Ljava/util/List;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual/range {p0 .. p0}, Lm2/L1;->C()Ljava/util/ArrayList;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    return-object v0

    .line 1472
    :cond_29
    move-object/from16 v1, p3

    .line 1473
    .line 1474
    const/4 v2, 0x1

    .line 1475
    invoke-virtual {v9, v10, v2}, Lm2/L1;->A(Ljava/util/List;Z)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v9, v1}, Lm2/L1;->B(Ljava/util/List;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual/range {p0 .. p0}, Lm2/L1;->C()Ljava/util/ArrayList;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    return-object v0

    .line 1486
    :goto_23
    if-eqz v8, :cond_2a

    .line 1487
    .line 1488
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1489
    .line 1490
    .line 1491
    :cond_2a
    throw v0
.end method

.method public final z(Ljava/lang/Integer;)Lm2/M1;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/L1;->B:Ls/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/k;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm2/L1;->B:Ls/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lm2/M1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lm2/M1;

    .line 20
    .line 21
    iget-object v1, p0, Lm2/L1;->z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lm2/M1;-><init>(Lm2/L1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lm2/L1;->B:Ls/b;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
