.class Lcom/bytedance/sdk/openadsdk/fq/nb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/fq/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/fq/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fq/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$4;->nb:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/nb/nb;->feh()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    const-string v4, "timestamp < ?"

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/fq/nb$4;->nb:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/fq/nb;->on(Lcom/bytedance/sdk/openadsdk/fq/nb;)Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getOnceLogInterval()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    const v3, 0x5265c00

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/nb;->feh()J

    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/fq/nb;->nb:J

    .line 33
    :goto_0
    const/4 v10, 0x1

    .line 34
    .line 35
    new-array v5, v10, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v11, 0x0

    .line 41
    .line 42
    aput-object v2, v5, v11

    .line 43
    .line 44
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/fq/nb$4;->nb:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/fq/nb;->on(Lcom/bytedance/sdk/openadsdk/fq/nb;)Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getOnceLogCount()I

    .line 52
    move-result v2

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v2

    .line 59
    .line 60
    const/16 v6, 0x64

    .line 61
    .line 62
    if-le v2, v6, :cond_1

    .line 63
    move v12, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v12, v2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    const-string v2, "monitor_table"

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/nb;->hkl()[Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_14

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    const-string v4, "_id"

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    move-result v4

    .line 101
    .line 102
    const-string v5, "sdk_version"

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    .line 108
    const-string v6, "scene"

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    move-result v6

    .line 113
    .line 114
    const-string v7, "start_count"

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    move-result v7

    .line 119
    .line 120
    const-string v8, "success_count"

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    move-result v8

    .line 125
    .line 126
    const-string v9, "fail_count"

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    move-result v9

    .line 131
    .line 132
    const-string v13, "rit"

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    move-result v13

    .line 137
    .line 138
    const-string v14, "tag"

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    move-result v14

    .line 143
    .line 144
    const-string v15, "label"

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    move-result v15

    .line 149
    .line 150
    const-string v11, "timestamp"

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    move-result v11

    .line 155
    .line 156
    const-string v10, "mediation"

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    move-result v10

    .line 161
    .line 162
    move/from16 v16, v12

    .line 163
    .line 164
    const-string v12, "is_init"

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    .line 170
    :try_start_1
    const-string v0, "extra"

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    move-result v17

    .line 179
    .line 180
    if-eqz v17, :cond_f

    .line 181
    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    new-instance v2, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;-><init>()V

    .line 188
    .line 189
    if-ltz v4, :cond_2

    .line 190
    .line 191
    move/from16 v19, v10

    .line 192
    .line 193
    move/from16 v18, v11

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    move-result-wide v10

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->nb(J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    move-result-object v10

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :catchall_0
    move-object/from16 v0, p0

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_2
    move/from16 v19, v10

    .line 215
    .line 216
    move/from16 v18, v11

    .line 217
    .line 218
    :goto_3
    if-ltz v5, :cond_3

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->nb(Ljava/lang/String;)V

    .line 226
    .line 227
    :cond_3
    if-ltz v6, :cond_4

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v10

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->feh(Ljava/lang/String;)V

    .line 235
    .line 236
    :cond_4
    if-ltz v7, :cond_5

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    move-result v10

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->nb(I)V

    .line 244
    .line 245
    :cond_5
    if-ltz v8, :cond_6

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    move-result v10

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->feh(I)V

    .line 253
    .line 254
    :cond_6
    if-ltz v9, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    move-result v10

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->hkl(I)V

    .line 262
    .line 263
    :cond_7
    if-ltz v13, :cond_8

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v10

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->hkl(Ljava/lang/String;)V

    .line 271
    .line 272
    :cond_8
    if-ltz v14, :cond_9

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v10

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->bjc(Ljava/lang/String;)V

    .line 280
    .line 281
    :cond_9
    if-ltz v15, :cond_a

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->bme(Ljava/lang/String;)V

    .line 289
    .line 290
    :cond_a
    if-ltz v18, :cond_b

    .line 291
    move v11, v4

    .line 292
    .line 293
    move/from16 v10, v18

    .line 294
    .line 295
    move/from16 v18, v5

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    move-result-wide v4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->feh(J)V

    .line 303
    goto :goto_4

    .line 304
    :cond_b
    move v11, v4

    .line 305
    .line 306
    move/from16 v10, v18

    .line 307
    .line 308
    move/from16 v18, v5

    .line 309
    .line 310
    :goto_4
    if-ltz v19, :cond_c

    .line 311
    .line 312
    move/from16 v4, v19

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->on(Ljava/lang/String;)V

    .line 320
    goto :goto_5

    .line 321
    .line 322
    :cond_c
    move/from16 v4, v19

    .line 323
    .line 324
    :goto_5
    if-ltz v12, :cond_d

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    move-result v5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->bjc(I)V

    .line 332
    .line 333
    :cond_d
    if-ltz v0, :cond_e

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->uym(Ljava/lang/String;)V

    .line 341
    .line 342
    :cond_e
    move-object/from16 v5, v17

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    move-object v2, v5

    .line 347
    .line 348
    move/from16 v5, v18

    .line 349
    .line 350
    move/from16 v20, v10

    .line 351
    move v10, v4

    .line 352
    move v4, v11

    .line 353
    .line 354
    move/from16 v11, v20

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    :cond_f
    move-object v5, v2

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 364
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    if-nez v0, :cond_13

    .line 367
    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    :try_start_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/fq/nb$4;->nb:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fq/nb;->on(Lcom/bytedance/sdk/openadsdk/fq/nb;)Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v5}, Lcom/bytedance/sdk/openadsdk/fq/feh;->onMonitorUpload(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/nb/nb;->nb()Landroid/database/sqlite/SQLiteDatabase;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 387
    move-result v2

    .line 388
    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    const-string v4, "_id IN ("

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const/4 v4, 0x0

    .line 401
    .line 402
    .line 403
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 404
    move-result v6

    .line 405
    .line 406
    if-ge v4, v6, :cond_11

    .line 407
    .line 408
    const-string v6, "?"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 415
    move-result v6

    .line 416
    const/4 v7, 0x1

    .line 417
    sub-int/2addr v6, v7

    .line 418
    .line 419
    if-ge v4, v6, :cond_10

    .line 420
    .line 421
    const-string v6, ","

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 427
    goto :goto_6

    .line 428
    .line 429
    :cond_11
    const-string v4, ")"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const/4 v4, 0x0

    .line 434
    .line 435
    new-array v6, v4, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    check-cast v3, [Ljava/lang/String;

    .line 442
    .line 443
    const-string v4, "monitor_table"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 451
    .line 452
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/fq/nb$4;->nb:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fq/nb;->bme(Lcom/bytedance/sdk/openadsdk/fq/nb;)Lcom/bytedance/sdk/openadsdk/fq/hkl/nb;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    if-eqz v1, :cond_12

    .line 459
    .line 460
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/fq/nb$4;->nb:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fq/nb;->bme(Lcom/bytedance/sdk/openadsdk/fq/nb;)Lcom/bytedance/sdk/openadsdk/fq/hkl/nb;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/nb;->feh()J

    .line 468
    move-result-wide v2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/fq/hkl/nb;->nb(J)V

    .line 472
    .line 473
    .line 474
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 475
    move-result v1

    .line 476
    .line 477
    move/from16 v2, v16

    .line 478
    .line 479
    if-lt v1, v2, :cond_14

    .line 480
    .line 481
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/fq/nb$4;->nb:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fq/nb;->cc(Lcom/bytedance/sdk/openadsdk/fq/nb;)I

    .line 485
    move-result v1

    .line 486
    .line 487
    const/16 v2, 0x3e8

    .line 488
    .line 489
    if-gt v1, v2, :cond_14

    .line 490
    .line 491
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/fq/nb$4;->nb:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 492
    const/4 v2, 0x0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/fq/nb;->nb(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 496
    goto :goto_7

    .line 497
    .line 498
    :cond_13
    move-object/from16 v0, p0

    .line 499
    :catchall_1
    :cond_14
    :goto_7
    return-void
.end method
