.class Lcom/bytedance/sdk/openadsdk/dNu/Sj$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/dNu/Sj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/dNu/Sj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj$4;->Sj:Lcom/bytedance/sdk/openadsdk/dNu/Sj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "extra"

    .line 5
    const-string v2, "is_init"

    .line 7
    const-string v3, "mediation"

    .line 9
    const-string v4, "label"

    .line 11
    const-string v5, "tag"

    .line 13
    const-string v6, "rit"

    .line 15
    const-string v7, "fail_count"

    .line 17
    const-string v8, "success_count"

    .line 19
    const-string v9, "start_count"

    .line 21
    const-string v10, "scene"

    .line 23
    const-string v11, "sdk_version"

    .line 25
    const-string v12, "_id"

    .line 27
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dNu/Sj/Sj;->sP()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    move-result-object v13

    .line 31
    if-eqz v13, :cond_12

    .line 33
    const-string v14, "_id"

    .line 35
    const-string v15, "sdk_version"

    .line 37
    const-string v16, "scene"

    .line 39
    const-string v17, "start_count"

    .line 41
    const-string v18, "success_count"

    .line 43
    const-string v19, "fail_count"

    .line 45
    const-string v20, "rit"

    .line 47
    const-string v21, "tag"

    .line 49
    const-string v22, "label"

    .line 51
    const-string v23, "timestamp"

    .line 53
    const-string v24, "mediation"

    .line 55
    const-string v25, "is_init"

    .line 57
    const-string v26, "extra"

    .line 59
    filled-new-array/range {v14 .. v26}, [Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    const-string v16, "timestamp <= ?"

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->sP()J

    .line 68
    move-result-wide v17

    .line 69
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    move-result-object v14

    .line 73
    filled-new-array {v14}, [Ljava/lang/String;

    .line 76
    move-result-object v17

    .line 77
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/dNu/Sj$4;->Sj:Lcom/bytedance/sdk/openadsdk/dNu/Sj;

    .line 79
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Sj(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)Lcom/bytedance/sdk/openadsdk/dNu/sP;

    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v14}, Lcom/bytedance/sdk/openadsdk/dNu/sP;->getOnceLogCount()I

    .line 86
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    const/16 v1, 0xa

    .line 89
    :try_start_1
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v14

    .line 93
    const/16 v1, 0x64

    .line 95
    if-le v14, v1, :cond_0

    .line 97
    const/16 v1, 0xa

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v1, v14

    .line 101
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v21

    .line 105
    const-string v14, "monitor_table"

    .line 107
    const/16 v19, 0x0

    .line 109
    const/16 v20, 0x0

    .line 111
    const/16 v18, 0x0

    .line 113
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    move-result-object v13

    .line 117
    if-eqz v13, :cond_11

    .line 119
    new-instance v14, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v15, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_d

    .line 135
    move/from16 v16, v1

    .line 137
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;

    .line 139
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;-><init>()V

    .line 142
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    move-result v17

    .line 146
    if-ltz v17, :cond_1

    .line 148
    move-object/from16 v17, v14

    .line 150
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    move-result v14

    .line 154
    move-object/from16 v18, v2

    .line 156
    move-object/from16 v19, v3

    .line 158
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->Sj(J)V

    .line 165
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object/from16 v1, p0

    .line 176
    goto/16 :goto_6

    .line 178
    :cond_1
    move-object/from16 v18, v2

    .line 180
    move-object/from16 v19, v3

    .line 182
    move-object/from16 v17, v14

    .line 184
    :goto_2
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    move-result v2

    .line 188
    if-ltz v2, :cond_2

    .line 190
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    move-result v2

    .line 194
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->Sj(Ljava/lang/String;)V

    .line 201
    :cond_2
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    move-result v2

    .line 205
    if-ltz v2, :cond_3

    .line 207
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    move-result v2

    .line 211
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->sP(Ljava/lang/String;)V

    .line 218
    :cond_3
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 221
    move-result v2

    .line 222
    if-ltz v2, :cond_4

    .line 224
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    move-result v2

    .line 228
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    move-result v2

    .line 232
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->Sj(I)V

    .line 235
    :cond_4
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 238
    move-result v2

    .line 239
    if-ltz v2, :cond_5

    .line 241
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    move-result v2

    .line 245
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    move-result v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->sP(I)V

    .line 252
    :cond_5
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    move-result v2

    .line 256
    if-ltz v2, :cond_6

    .line 258
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 261
    move-result v2

    .line 262
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->TKC(I)V

    .line 269
    :cond_6
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 272
    move-result v2

    .line 273
    if-ltz v2, :cond_7

    .line 275
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 278
    move-result v2

    .line 279
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->TKC(Ljava/lang/String;)V

    .line 286
    :cond_7
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 289
    move-result v2

    .line 290
    if-ltz v2, :cond_8

    .line 292
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 295
    move-result v2

    .line 296
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->EjP(Ljava/lang/String;)V

    .line 303
    :cond_8
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 306
    move-result v2

    .line 307
    if-ltz v2, :cond_9

    .line 309
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 312
    move-result v2

    .line 313
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->HiB(Ljava/lang/String;)V

    .line 320
    :cond_9
    move-object/from16 v2, v19

    .line 322
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 325
    move-result v3

    .line 326
    if-ltz v3, :cond_a

    .line 328
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 331
    move-result v3

    .line 332
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->vS(Ljava/lang/String;)V

    .line 339
    :cond_a
    move-object/from16 v3, v18

    .line 341
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 344
    move-result v14

    .line 345
    if-ltz v14, :cond_b

    .line 347
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 350
    move-result v14

    .line 351
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    move-result v14

    .line 355
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->EjP(I)V

    .line 358
    :cond_b
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 361
    move-result v14

    .line 362
    if-ltz v14, :cond_c

    .line 364
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 367
    move-result v14

    .line 368
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/dNu/sP/Sj;->Jcg(Ljava/lang/String;)V

    .line 375
    :cond_c
    move-object/from16 v14, v17

    .line 377
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    move/from16 v1, v16

    .line 382
    move-object/from16 v27, v3

    .line 384
    move-object v3, v2

    .line 385
    move-object/from16 v2, v27

    .line 387
    goto/16 :goto_1

    .line 389
    :cond_d
    move/from16 v16, v1

    .line 391
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 394
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 397
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    if-nez v0, :cond_11

    .line 400
    move-object/from16 v1, p0

    .line 402
    :try_start_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/dNu/Sj$4;->Sj:Lcom/bytedance/sdk/openadsdk/dNu/Sj;

    .line 404
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Sj(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)Lcom/bytedance/sdk/openadsdk/dNu/sP;

    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0, v14}, Lcom/bytedance/sdk/openadsdk/dNu/sP;->onMonitorUpload(Ljava/util/List;)V

    .line 411
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dNu/Sj/Sj;->Sj()Landroid/database/sqlite/SQLiteDatabase;

    .line 414
    move-result-object v0

    .line 415
    const/4 v2, 0x0

    .line 416
    if-eqz v0, :cond_10

    .line 418
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_10

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    const-string v4, "_id IN ("

    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    move v4, v2

    .line 435
    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 438
    move-result v5

    .line 439
    if-ge v4, v5, :cond_f

    .line 441
    const-string v5, "?"

    .line 443
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 449
    move-result v5

    .line 450
    add-int/lit8 v5, v5, -0x1

    .line 452
    if-ge v4, v5, :cond_e

    .line 454
    const-string v5, ","

    .line 456
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    goto :goto_4

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    goto :goto_6

    .line 462
    :cond_e
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 464
    goto :goto_3

    .line 465
    :cond_f
    const-string v4, ")"

    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    new-array v4, v2, [Ljava/lang/String;

    .line 472
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 475
    move-result-object v4

    .line 476
    check-cast v4, [Ljava/lang/String;

    .line 478
    const-string v5, "monitor_table"

    .line 480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 487
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/dNu/Sj$4;->Sj:Lcom/bytedance/sdk/openadsdk/dNu/Sj;

    .line 489
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->HiB(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)Lcom/bytedance/sdk/openadsdk/dNu/TKC/Sj;

    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_10

    .line 495
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/dNu/Sj$4;->Sj:Lcom/bytedance/sdk/openadsdk/dNu/Sj;

    .line 497
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->HiB(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)Lcom/bytedance/sdk/openadsdk/dNu/TKC/Sj;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->sP()J

    .line 504
    move-result-wide v3

    .line 505
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/dNu/TKC/Sj;->Sj(J)V

    .line 508
    :cond_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 511
    move-result v0

    .line 512
    move/from16 v14, v16

    .line 514
    if-lt v0, v14, :cond_12

    .line 516
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/dNu/Sj$4;->Sj:Lcom/bytedance/sdk/openadsdk/dNu/Sj;

    .line 518
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Jcg(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)I

    .line 521
    move-result v0

    .line 522
    const/16 v3, 0x3e8

    .line 524
    if-gt v0, v3, :cond_12

    .line 526
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/dNu/Sj$4;->Sj:Lcom/bytedance/sdk/openadsdk/dNu/Sj;

    .line 528
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Sj(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 531
    goto :goto_5

    .line 532
    :cond_11
    move-object/from16 v1, p0

    .line 534
    :cond_12
    :goto_5
    return-void

    .line 535
    :goto_6
    const-string v2, "BusMonitorCenter"

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    return-void
.end method
