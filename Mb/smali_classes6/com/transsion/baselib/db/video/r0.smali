.class public final Lcom/transsion/baselib/db/video/r0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/db/video/VideoDetailPlayDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/g;

.field private final c:Lsi/a;

.field private final d:Landroidx/room/e;

.field private final e:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsi/a;

    .line 6
    invoke-direct {v0}, Lsi/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/baselib/db/video/r0;->c:Lsi/a;

    .line 11
    iput-object p1, p0, Lcom/transsion/baselib/db/video/r0;->a:Landroidx/room/RoomDatabase;

    .line 13
    new-instance p1, Lcom/transsion/baselib/db/video/r0$a;

    .line 15
    invoke-direct {p1, p0}, Lcom/transsion/baselib/db/video/r0$a;-><init>(Lcom/transsion/baselib/db/video/r0;)V

    .line 18
    iput-object p1, p0, Lcom/transsion/baselib/db/video/r0;->b:Landroidx/room/g;

    .line 20
    new-instance p1, Lcom/transsion/baselib/db/video/r0$b;

    .line 22
    invoke-direct {p1, p0}, Lcom/transsion/baselib/db/video/r0$b;-><init>(Lcom/transsion/baselib/db/video/r0;)V

    .line 25
    iput-object p1, p0, Lcom/transsion/baselib/db/video/r0;->d:Landroidx/room/e;

    .line 27
    new-instance p1, Lcom/transsion/baselib/db/video/r0$c;

    .line 29
    invoke-direct {p1, p0}, Lcom/transsion/baselib/db/video/r0$c;-><init>(Lcom/transsion/baselib/db/video/r0;)V

    .line 32
    iput-object p1, p0, Lcom/transsion/baselib/db/video/r0;->e:Landroidx/room/e;

    .line 34
    return-void
.end method

.method public static synthetic A(Lcom/transsion/baselib/db/video/r0;Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/r0;->L(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/transsion/baselib/db/video/r0;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/r0;->P(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Ly3/b;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baselib/db/video/r0;->N(Ljava/lang/String;Ly3/b;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic D(Lcom/transsion/baselib/db/video/r0;)Lsi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baselib/db/video/r0;->c:Lsi/a;

    .line 3
    return-object p0
.end method

.method public static E()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic F(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/r0;->d:Landroidx/room/e;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Ly3/b;Ljava/lang/Object;)I

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method private static synthetic G(Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM VIDEO_DETAIL_PLAY"

    .line 3
    invoke-interface {p0, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Ly3/e;->C0()Z

    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p0}, Ly3/e;->close()V

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {p0}, Ly3/e;->close()V

    .line 20
    throw v0
.end method

.method private synthetic H(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;
    .locals 60

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "SELECT * FROM VIDEO_DETAIL_PLAY WHERE subjectId = ? ORDER BY timeStamp DESC LIMIT 1"

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface {v2, v1}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {v1, v2}, Ly3/e;->g(I)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object/from16 v6, p0

    .line 21
    goto/16 :goto_19

    .line 23
    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 26
    :goto_0
    const-string v0, "subjectId"

    .line 28
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    const-string v3, "id"

    .line 34
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 37
    move-result v3

    .line 38
    const-string v4, "ep"

    .line 40
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 44
    const-string v5, "se"

    .line 46
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    const-string v6, "progress"

    .line 52
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 55
    move-result v6

    .line 56
    const-string v7, "title"

    .line 58
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 61
    move-result v7

    .line 62
    const-string v8, "coverUrl"

    .line 64
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    const-string v9, "thumbnail"

    .line 70
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 73
    move-result v9

    .line 74
    const-string v10, "videoUrl"

    .line 76
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 79
    move-result v10

    .line 80
    const-string v11, "timeStamp"

    .line 82
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 85
    move-result v11

    .line 86
    const-string v12, "subtitleSelectId"

    .line 88
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 91
    move-result v12

    .line 92
    const-string v13, "totalDuration"

    .line 94
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 97
    move-result v13

    .line 98
    const-string v14, "subjectDurationSeconds"

    .line 100
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 103
    move-result v14

    .line 104
    const-string v15, "averageHueLight"

    .line 106
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 109
    move-result v15

    .line 110
    const-string v2, "subjectType"

    .line 112
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 115
    move-result v2

    .line 116
    move/from16 p1, v2

    .line 118
    const-string v2, "hasDelete"

    .line 120
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 123
    move-result v2

    .line 124
    move/from16 v16, v2

    .line 126
    const-string v2, "playMode"

    .line 128
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 131
    move-result v2

    .line 132
    move/from16 v17, v2

    .line 134
    const-string v2, "downloadUrl"

    .line 136
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 139
    move-result v2

    .line 140
    move/from16 v18, v2

    .line 142
    const-string v2, "downloadFilePath"

    .line 144
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 147
    move-result v2

    .line 148
    move/from16 v19, v2

    .line 150
    const-string v2, "downloadSize"

    .line 152
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 155
    move-result v2

    .line 156
    move/from16 v20, v2

    .line 158
    const-string v2, "dubs"

    .line 160
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 163
    move-result v2

    .line 164
    move/from16 v21, v2

    .line 166
    const-string v2, "lastAdStartTimeStamp"

    .line 168
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 171
    move-result v2

    .line 172
    move/from16 v22, v2

    .line 174
    const-string v2, "lastAdEndTimeStamp"

    .line 176
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 179
    move-result v2

    .line 180
    move/from16 v23, v2

    .line 182
    const-string v2, "rewardPlayed"

    .line 184
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 187
    move-result v2

    .line 188
    move/from16 v24, v2

    .line 190
    const-string v2, "rewardUnlock"

    .line 192
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 195
    move-result v2

    .line 196
    move/from16 v25, v2

    .line 198
    const-string v2, "rewardFree"

    .line 200
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 203
    move-result v2

    .line 204
    move/from16 v26, v2

    .line 206
    const-string v2, "ops"

    .line 208
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 211
    move-result v2

    .line 212
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 215
    move-result v27

    .line 216
    const/16 v28, 0x0

    .line 218
    if-eqz v27, :cond_17

    .line 220
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 223
    move-result v27

    .line 224
    if-eqz v27, :cond_1

    .line 226
    move-object/from16 v30, v28

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    move-object/from16 v30, v0

    .line 235
    :goto_1
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 241
    move-object/from16 v31, v28

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v31, v0

    .line 250
    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 253
    move-result-wide v3

    .line 254
    long-to-int v0, v3

    .line 255
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 258
    move-result-wide v3

    .line 259
    long-to-int v3, v3

    .line 260
    invoke-interface {v1, v6}, Ly3/e;->getLong(I)J

    .line 263
    move-result-wide v34

    .line 264
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_3

    .line 270
    move-object/from16 v36, v28

    .line 272
    goto :goto_3

    .line 273
    :cond_3
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    move-object/from16 v36, v4

    .line 279
    :goto_3
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_4

    .line 285
    move-object/from16 v37, v28

    .line 287
    goto :goto_4

    .line 288
    :cond_4
    invoke-interface {v1, v8}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    move-object/from16 v37, v4

    .line 294
    :goto_4
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_5

    .line 300
    move-object/from16 v38, v28

    .line 302
    goto :goto_5

    .line 303
    :cond_5
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 306
    move-result-object v4

    .line 307
    move-object/from16 v38, v4

    .line 309
    :goto_5
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_6

    .line 315
    move-object/from16 v39, v28

    .line 317
    goto :goto_6

    .line 318
    :cond_6
    invoke-interface {v1, v10}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    move-object/from16 v39, v4

    .line 324
    :goto_6
    invoke-interface {v1, v11}, Ly3/e;->getLong(I)J

    .line 327
    move-result-wide v40

    .line 328
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_7

    .line 334
    move-object/from16 v42, v28

    .line 336
    goto :goto_7

    .line 337
    :cond_7
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    move-object/from16 v42, v4

    .line 343
    :goto_7
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_8

    .line 349
    move-object/from16 v43, v28

    .line 351
    goto :goto_8

    .line 352
    :cond_8
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    .line 355
    move-result-wide v4

    .line 356
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v4

    .line 360
    move-object/from16 v43, v4

    .line 362
    :goto_8
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_9

    .line 368
    move-object/from16 v44, v28

    .line 370
    goto :goto_9

    .line 371
    :cond_9
    invoke-interface {v1, v14}, Ly3/e;->getLong(I)J

    .line 374
    move-result-wide v4

    .line 375
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    move-result-object v4

    .line 379
    move-object/from16 v44, v4

    .line 381
    :goto_9
    invoke-interface {v1, v15}, Ly3/e;->isNull(I)Z

    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_a

    .line 387
    move/from16 v4, p1

    .line 389
    move-object/from16 v45, v28

    .line 391
    goto :goto_a

    .line 392
    :cond_a
    invoke-interface {v1, v15}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 396
    move-object/from16 v45, v4

    .line 398
    move/from16 v4, p1

    .line 400
    :goto_a
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_b

    .line 406
    move/from16 v4, v16

    .line 408
    move-object/from16 v46, v28

    .line 410
    goto :goto_b

    .line 411
    :cond_b
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 414
    move-result-wide v4

    .line 415
    long-to-int v4, v4

    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v4

    .line 420
    move-object/from16 v46, v4

    .line 422
    move/from16 v4, v16

    .line 424
    :goto_b
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 427
    move-result-wide v4

    .line 428
    long-to-int v4, v4

    .line 429
    const/4 v5, 0x0

    .line 430
    if-eqz v4, :cond_c

    .line 432
    move/from16 v4, v17

    .line 434
    const/16 v47, 0x1

    .line 436
    goto :goto_c

    .line 437
    :cond_c
    move/from16 v47, v5

    .line 439
    move/from16 v4, v17

    .line 441
    :goto_c
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_d

    .line 447
    move/from16 v4, v18

    .line 449
    move-object/from16 v48, v28

    .line 451
    goto :goto_d

    .line 452
    :cond_d
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 455
    move-result-object v4

    .line 456
    move-object/from16 v48, v4

    .line 458
    move/from16 v4, v18

    .line 460
    :goto_d
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_e

    .line 466
    move/from16 v4, v19

    .line 468
    move-object/from16 v49, v28

    .line 470
    goto :goto_e

    .line 471
    :cond_e
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 474
    move-result-object v4

    .line 475
    move-object/from16 v49, v4

    .line 477
    move/from16 v4, v19

    .line 479
    :goto_e
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_f

    .line 485
    move/from16 v4, v20

    .line 487
    move-object/from16 v50, v28

    .line 489
    goto :goto_f

    .line 490
    :cond_f
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    move-object/from16 v50, v4

    .line 496
    move/from16 v4, v20

    .line 498
    :goto_f
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 501
    move-result-wide v51

    .line 502
    move/from16 v4, v21

    .line 504
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_10

    .line 510
    move-object/from16 v6, p0

    .line 512
    move-object/from16 v4, v28

    .line 514
    goto :goto_10

    .line 515
    :cond_10
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 518
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    move-object/from16 v6, p0

    .line 521
    :goto_10
    :try_start_1
    iget-object v7, v6, Lcom/transsion/baselib/db/video/r0;->c:Lsi/a;

    .line 523
    invoke-virtual {v7, v4}, Lsi/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 526
    move-result-object v53

    .line 527
    move/from16 v4, v22

    .line 529
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_11

    .line 535
    move/from16 v4, v23

    .line 537
    move-object/from16 v54, v28

    .line 539
    goto :goto_11

    .line 540
    :cond_11
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 543
    move-result-wide v7

    .line 544
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    move-result-object v4

    .line 548
    move-object/from16 v54, v4

    .line 550
    move/from16 v4, v23

    .line 552
    :goto_11
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_12

    .line 558
    move/from16 v4, v24

    .line 560
    move-object/from16 v55, v28

    .line 562
    goto :goto_12

    .line 563
    :cond_12
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 566
    move-result-wide v7

    .line 567
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    move-result-object v4

    .line 571
    move-object/from16 v55, v4

    .line 573
    move/from16 v4, v24

    .line 575
    :goto_12
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 578
    move-result-wide v7

    .line 579
    long-to-int v4, v7

    .line 580
    if-eqz v4, :cond_13

    .line 582
    move/from16 v4, v25

    .line 584
    const/16 v56, 0x1

    .line 586
    goto :goto_13

    .line 587
    :cond_13
    move/from16 v56, v5

    .line 589
    move/from16 v4, v25

    .line 591
    :goto_13
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 594
    move-result-wide v7

    .line 595
    long-to-int v4, v7

    .line 596
    if-eqz v4, :cond_14

    .line 598
    move/from16 v4, v26

    .line 600
    const/16 v57, 0x1

    .line 602
    goto :goto_14

    .line 603
    :cond_14
    move/from16 v57, v5

    .line 605
    move/from16 v4, v26

    .line 607
    :goto_14
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 610
    move-result-wide v7

    .line 611
    long-to-int v4, v7

    .line 612
    if-eqz v4, :cond_15

    .line 614
    const/16 v58, 0x1

    .line 616
    goto :goto_15

    .line 617
    :cond_15
    move/from16 v58, v5

    .line 619
    :goto_15
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_16

    .line 625
    :goto_16
    move-object/from16 v59, v28

    .line 627
    goto :goto_17

    .line 628
    :cond_16
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 631
    move-result-object v28

    .line 632
    goto :goto_16

    .line 633
    :goto_17
    new-instance v28, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 635
    move-object/from16 v29, v28

    .line 637
    move/from16 v32, v0

    .line 639
    move/from16 v33, v3

    .line 641
    invoke-direct/range {v29 .. v59}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 644
    goto :goto_18

    .line 645
    :catchall_1
    move-exception v0

    .line 646
    goto :goto_19

    .line 647
    :cond_17
    move-object/from16 v6, p0

    .line 649
    :goto_18
    invoke-interface {v1}, Ly3/e;->close()V

    .line 652
    return-object v28

    .line 653
    :goto_19
    invoke-interface {v1}, Ly3/e;->close()V

    .line 656
    throw v0
.end method

.method private synthetic I(IILjava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;
    .locals 58

    .line 1
    move-object/from16 v0, p3

    .line 3
    const-string v1, "SELECT * FROM VIDEO_DETAIL_PLAY WHERE se = ? AND ep = ? AND subjectId = ? ORDER BY timeStamp DESC LIMIT 1"

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-interface {v2, v1}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 10
    move-result-object v1

    .line 11
    move/from16 v2, p1

    .line 13
    int-to-long v2, v2

    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-interface {v1, v4, v2, v3}, Ly3/e;->c(IJ)V

    .line 18
    const/4 v2, 0x2

    .line 19
    move/from16 v3, p2

    .line 21
    int-to-long v5, v3

    .line 22
    invoke-interface {v1, v2, v5, v6}, Ly3/e;->c(IJ)V

    .line 25
    const/4 v2, 0x3

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-interface {v1, v2}, Ly3/e;->g(I)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object/from16 v6, p0

    .line 35
    goto/16 :goto_19

    .line 37
    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 40
    :goto_0
    const-string v0, "subjectId"

    .line 42
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    const-string v2, "id"

    .line 48
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    const-string v3, "ep"

    .line 54
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    const-string v5, "se"

    .line 60
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 63
    move-result v5

    .line 64
    const-string v6, "progress"

    .line 66
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 69
    move-result v6

    .line 70
    const-string v7, "title"

    .line 72
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 75
    move-result v7

    .line 76
    const-string v8, "coverUrl"

    .line 78
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 81
    move-result v8

    .line 82
    const-string v9, "thumbnail"

    .line 84
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 87
    move-result v9

    .line 88
    const-string v10, "videoUrl"

    .line 90
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 93
    move-result v10

    .line 94
    const-string v11, "timeStamp"

    .line 96
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 99
    move-result v11

    .line 100
    const-string v12, "subtitleSelectId"

    .line 102
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 105
    move-result v12

    .line 106
    const-string v13, "totalDuration"

    .line 108
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 111
    move-result v13

    .line 112
    const-string v14, "subjectDurationSeconds"

    .line 114
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 117
    move-result v14

    .line 118
    const-string v15, "averageHueLight"

    .line 120
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 123
    move-result v15

    .line 124
    const-string v4, "subjectType"

    .line 126
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 129
    move-result v4

    .line 130
    move/from16 p2, v4

    .line 132
    const-string v4, "hasDelete"

    .line 134
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 137
    move-result v4

    .line 138
    move/from16 p3, v4

    .line 140
    const-string v4, "playMode"

    .line 142
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 145
    move-result v4

    .line 146
    move/from16 p4, v4

    .line 148
    const-string v4, "downloadUrl"

    .line 150
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 153
    move-result v4

    .line 154
    move/from16 v16, v4

    .line 156
    const-string v4, "downloadFilePath"

    .line 158
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 161
    move-result v4

    .line 162
    move/from16 v17, v4

    .line 164
    const-string v4, "downloadSize"

    .line 166
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 169
    move-result v4

    .line 170
    move/from16 v18, v4

    .line 172
    const-string v4, "dubs"

    .line 174
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 177
    move-result v4

    .line 178
    move/from16 v19, v4

    .line 180
    const-string v4, "lastAdStartTimeStamp"

    .line 182
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 185
    move-result v4

    .line 186
    move/from16 v20, v4

    .line 188
    const-string v4, "lastAdEndTimeStamp"

    .line 190
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 193
    move-result v4

    .line 194
    move/from16 v21, v4

    .line 196
    const-string v4, "rewardPlayed"

    .line 198
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 201
    move-result v4

    .line 202
    move/from16 v22, v4

    .line 204
    const-string v4, "rewardUnlock"

    .line 206
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 209
    move-result v4

    .line 210
    move/from16 v23, v4

    .line 212
    const-string v4, "rewardFree"

    .line 214
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 217
    move-result v4

    .line 218
    move/from16 v24, v4

    .line 220
    const-string v4, "ops"

    .line 222
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 225
    move-result v4

    .line 226
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 229
    move-result v25

    .line 230
    const/16 v26, 0x0

    .line 232
    if-eqz v25, :cond_17

    .line 234
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 237
    move-result v25

    .line 238
    if-eqz v25, :cond_1

    .line 240
    move-object/from16 v28, v26

    .line 242
    goto :goto_1

    .line 243
    :cond_1
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v28, v0

    .line 249
    :goto_1
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 255
    move-object/from16 v29, v26

    .line 257
    goto :goto_2

    .line 258
    :cond_2
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v29, v0

    .line 264
    :goto_2
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 267
    move-result-wide v2

    .line 268
    long-to-int v0, v2

    .line 269
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 272
    move-result-wide v2

    .line 273
    long-to-int v2, v2

    .line 274
    invoke-interface {v1, v6}, Ly3/e;->getLong(I)J

    .line 277
    move-result-wide v32

    .line 278
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_3

    .line 284
    move-object/from16 v34, v26

    .line 286
    goto :goto_3

    .line 287
    :cond_3
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v34, v3

    .line 293
    :goto_3
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_4

    .line 299
    move-object/from16 v35, v26

    .line 301
    goto :goto_4

    .line 302
    :cond_4
    invoke-interface {v1, v8}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    move-object/from16 v35, v3

    .line 308
    :goto_4
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_5

    .line 314
    move-object/from16 v36, v26

    .line 316
    goto :goto_5

    .line 317
    :cond_5
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    move-object/from16 v36, v3

    .line 323
    :goto_5
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_6

    .line 329
    move-object/from16 v37, v26

    .line 331
    goto :goto_6

    .line 332
    :cond_6
    invoke-interface {v1, v10}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    move-object/from16 v37, v3

    .line 338
    :goto_6
    invoke-interface {v1, v11}, Ly3/e;->getLong(I)J

    .line 341
    move-result-wide v38

    .line 342
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_7

    .line 348
    move-object/from16 v40, v26

    .line 350
    goto :goto_7

    .line 351
    :cond_7
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    move-object/from16 v40, v3

    .line 357
    :goto_7
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_8

    .line 363
    move-object/from16 v41, v26

    .line 365
    goto :goto_8

    .line 366
    :cond_8
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    .line 369
    move-result-wide v5

    .line 370
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v3

    .line 374
    move-object/from16 v41, v3

    .line 376
    :goto_8
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_9

    .line 382
    move-object/from16 v42, v26

    .line 384
    goto :goto_9

    .line 385
    :cond_9
    invoke-interface {v1, v14}, Ly3/e;->getLong(I)J

    .line 388
    move-result-wide v5

    .line 389
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v42, v3

    .line 395
    :goto_9
    invoke-interface {v1, v15}, Ly3/e;->isNull(I)Z

    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_a

    .line 401
    move/from16 v3, p2

    .line 403
    move-object/from16 v43, v26

    .line 405
    goto :goto_a

    .line 406
    :cond_a
    invoke-interface {v1, v15}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    move-object/from16 v43, v3

    .line 412
    move/from16 v3, p2

    .line 414
    :goto_a
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_b

    .line 420
    move/from16 v3, p3

    .line 422
    move-object/from16 v44, v26

    .line 424
    goto :goto_b

    .line 425
    :cond_b
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 428
    move-result-wide v5

    .line 429
    long-to-int v3, v5

    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v3

    .line 434
    move-object/from16 v44, v3

    .line 436
    move/from16 v3, p3

    .line 438
    :goto_b
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 441
    move-result-wide v5

    .line 442
    long-to-int v3, v5

    .line 443
    const/4 v5, 0x0

    .line 444
    if-eqz v3, :cond_c

    .line 446
    move/from16 v3, p4

    .line 448
    const/16 v45, 0x1

    .line 450
    goto :goto_c

    .line 451
    :cond_c
    move/from16 v3, p4

    .line 453
    move/from16 v45, v5

    .line 455
    :goto_c
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_d

    .line 461
    move/from16 v3, v16

    .line 463
    move-object/from16 v46, v26

    .line 465
    goto :goto_d

    .line 466
    :cond_d
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 469
    move-result-object v3

    .line 470
    move-object/from16 v46, v3

    .line 472
    move/from16 v3, v16

    .line 474
    :goto_d
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_e

    .line 480
    move/from16 v3, v17

    .line 482
    move-object/from16 v47, v26

    .line 484
    goto :goto_e

    .line 485
    :cond_e
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 488
    move-result-object v3

    .line 489
    move-object/from16 v47, v3

    .line 491
    move/from16 v3, v17

    .line 493
    :goto_e
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_f

    .line 499
    move/from16 v3, v18

    .line 501
    move-object/from16 v48, v26

    .line 503
    goto :goto_f

    .line 504
    :cond_f
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 507
    move-result-object v3

    .line 508
    move-object/from16 v48, v3

    .line 510
    move/from16 v3, v18

    .line 512
    :goto_f
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 515
    move-result-wide v49

    .line 516
    move/from16 v3, v19

    .line 518
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_10

    .line 524
    move-object/from16 v6, p0

    .line 526
    move-object/from16 v3, v26

    .line 528
    goto :goto_10

    .line 529
    :cond_10
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 532
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    move-object/from16 v6, p0

    .line 535
    :goto_10
    :try_start_1
    iget-object v7, v6, Lcom/transsion/baselib/db/video/r0;->c:Lsi/a;

    .line 537
    invoke-virtual {v7, v3}, Lsi/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 540
    move-result-object v51

    .line 541
    move/from16 v3, v20

    .line 543
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_11

    .line 549
    move/from16 v3, v21

    .line 551
    move-object/from16 v52, v26

    .line 553
    goto :goto_11

    .line 554
    :cond_11
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 557
    move-result-wide v7

    .line 558
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    move-result-object v3

    .line 562
    move-object/from16 v52, v3

    .line 564
    move/from16 v3, v21

    .line 566
    :goto_11
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_12

    .line 572
    move/from16 v3, v22

    .line 574
    move-object/from16 v53, v26

    .line 576
    goto :goto_12

    .line 577
    :cond_12
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 580
    move-result-wide v7

    .line 581
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    move-result-object v3

    .line 585
    move-object/from16 v53, v3

    .line 587
    move/from16 v3, v22

    .line 589
    :goto_12
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 592
    move-result-wide v7

    .line 593
    long-to-int v3, v7

    .line 594
    if-eqz v3, :cond_13

    .line 596
    move/from16 v3, v23

    .line 598
    const/16 v54, 0x1

    .line 600
    goto :goto_13

    .line 601
    :cond_13
    move/from16 v54, v5

    .line 603
    move/from16 v3, v23

    .line 605
    :goto_13
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 608
    move-result-wide v7

    .line 609
    long-to-int v3, v7

    .line 610
    if-eqz v3, :cond_14

    .line 612
    move/from16 v3, v24

    .line 614
    const/16 v55, 0x1

    .line 616
    goto :goto_14

    .line 617
    :cond_14
    move/from16 v55, v5

    .line 619
    move/from16 v3, v24

    .line 621
    :goto_14
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 624
    move-result-wide v7

    .line 625
    long-to-int v3, v7

    .line 626
    if-eqz v3, :cond_15

    .line 628
    const/16 v56, 0x1

    .line 630
    goto :goto_15

    .line 631
    :cond_15
    move/from16 v56, v5

    .line 633
    :goto_15
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_16

    .line 639
    :goto_16
    move-object/from16 v57, v26

    .line 641
    goto :goto_17

    .line 642
    :cond_16
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 645
    move-result-object v26

    .line 646
    goto :goto_16

    .line 647
    :goto_17
    new-instance v26, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 649
    move-object/from16 v27, v26

    .line 651
    move/from16 v30, v0

    .line 653
    move/from16 v31, v2

    .line 655
    invoke-direct/range {v27 .. v57}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 658
    goto :goto_18

    .line 659
    :catchall_1
    move-exception v0

    .line 660
    goto :goto_19

    .line 661
    :cond_17
    move-object/from16 v6, p0

    .line 663
    :goto_18
    invoke-interface {v1}, Ly3/e;->close()V

    .line 666
    return-object v26

    .line 667
    :goto_19
    invoke-interface {v1}, Ly3/e;->close()V

    .line 670
    throw v0
.end method

.method private synthetic J(Ljava/lang/String;IILy3/b;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;
    .locals 58

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "SELECT * FROM VIDEO_DETAIL_PLAY WHERE subjectId = ? AND se = ? AND ep = ?"

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-interface {v2, v1}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {v1, v2}, Ly3/e;->g(I)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object/from16 v6, p0

    .line 21
    goto/16 :goto_19

    .line 23
    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    move/from16 v3, p2

    .line 29
    int-to-long v3, v3

    .line 30
    invoke-interface {v1, v0, v3, v4}, Ly3/e;->c(IJ)V

    .line 33
    const/4 v0, 0x3

    .line 34
    move/from16 v3, p3

    .line 36
    int-to-long v3, v3

    .line 37
    invoke-interface {v1, v0, v3, v4}, Ly3/e;->c(IJ)V

    .line 40
    const-string v0, "subjectId"

    .line 42
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    const-string v3, "id"

    .line 48
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 51
    move-result v3

    .line 52
    const-string v4, "ep"

    .line 54
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 57
    move-result v4

    .line 58
    const-string v5, "se"

    .line 60
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 63
    move-result v5

    .line 64
    const-string v6, "progress"

    .line 66
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 69
    move-result v6

    .line 70
    const-string v7, "title"

    .line 72
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 75
    move-result v7

    .line 76
    const-string v8, "coverUrl"

    .line 78
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 81
    move-result v8

    .line 82
    const-string v9, "thumbnail"

    .line 84
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 87
    move-result v9

    .line 88
    const-string v10, "videoUrl"

    .line 90
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 93
    move-result v10

    .line 94
    const-string v11, "timeStamp"

    .line 96
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 99
    move-result v11

    .line 100
    const-string v12, "subtitleSelectId"

    .line 102
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 105
    move-result v12

    .line 106
    const-string v13, "totalDuration"

    .line 108
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 111
    move-result v13

    .line 112
    const-string v14, "subjectDurationSeconds"

    .line 114
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 117
    move-result v14

    .line 118
    const-string v15, "averageHueLight"

    .line 120
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 123
    move-result v15

    .line 124
    const-string v2, "subjectType"

    .line 126
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 129
    move-result v2

    .line 130
    move/from16 p1, v2

    .line 132
    const-string v2, "hasDelete"

    .line 134
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 137
    move-result v2

    .line 138
    move/from16 p2, v2

    .line 140
    const-string v2, "playMode"

    .line 142
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 145
    move-result v2

    .line 146
    move/from16 p3, v2

    .line 148
    const-string v2, "downloadUrl"

    .line 150
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 153
    move-result v2

    .line 154
    move/from16 v16, v2

    .line 156
    const-string v2, "downloadFilePath"

    .line 158
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 161
    move-result v2

    .line 162
    move/from16 v17, v2

    .line 164
    const-string v2, "downloadSize"

    .line 166
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 169
    move-result v2

    .line 170
    move/from16 v18, v2

    .line 172
    const-string v2, "dubs"

    .line 174
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 177
    move-result v2

    .line 178
    move/from16 v19, v2

    .line 180
    const-string v2, "lastAdStartTimeStamp"

    .line 182
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 185
    move-result v2

    .line 186
    move/from16 v20, v2

    .line 188
    const-string v2, "lastAdEndTimeStamp"

    .line 190
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 193
    move-result v2

    .line 194
    move/from16 v21, v2

    .line 196
    const-string v2, "rewardPlayed"

    .line 198
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 201
    move-result v2

    .line 202
    move/from16 v22, v2

    .line 204
    const-string v2, "rewardUnlock"

    .line 206
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 209
    move-result v2

    .line 210
    move/from16 v23, v2

    .line 212
    const-string v2, "rewardFree"

    .line 214
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 217
    move-result v2

    .line 218
    move/from16 v24, v2

    .line 220
    const-string v2, "ops"

    .line 222
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 225
    move-result v2

    .line 226
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 229
    move-result v25

    .line 230
    const/16 v26, 0x0

    .line 232
    if-eqz v25, :cond_17

    .line 234
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 237
    move-result v25

    .line 238
    if-eqz v25, :cond_1

    .line 240
    move-object/from16 v28, v26

    .line 242
    goto :goto_1

    .line 243
    :cond_1
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v28, v0

    .line 249
    :goto_1
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 255
    move-object/from16 v29, v26

    .line 257
    goto :goto_2

    .line 258
    :cond_2
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v29, v0

    .line 264
    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 267
    move-result-wide v3

    .line 268
    long-to-int v0, v3

    .line 269
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 272
    move-result-wide v3

    .line 273
    long-to-int v3, v3

    .line 274
    invoke-interface {v1, v6}, Ly3/e;->getLong(I)J

    .line 277
    move-result-wide v32

    .line 278
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_3

    .line 284
    move-object/from16 v34, v26

    .line 286
    goto :goto_3

    .line 287
    :cond_3
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    move-object/from16 v34, v4

    .line 293
    :goto_3
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_4

    .line 299
    move-object/from16 v35, v26

    .line 301
    goto :goto_4

    .line 302
    :cond_4
    invoke-interface {v1, v8}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    move-object/from16 v35, v4

    .line 308
    :goto_4
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_5

    .line 314
    move-object/from16 v36, v26

    .line 316
    goto :goto_5

    .line 317
    :cond_5
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    move-object/from16 v36, v4

    .line 323
    :goto_5
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_6

    .line 329
    move-object/from16 v37, v26

    .line 331
    goto :goto_6

    .line 332
    :cond_6
    invoke-interface {v1, v10}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 335
    move-result-object v4

    .line 336
    move-object/from16 v37, v4

    .line 338
    :goto_6
    invoke-interface {v1, v11}, Ly3/e;->getLong(I)J

    .line 341
    move-result-wide v38

    .line 342
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_7

    .line 348
    move-object/from16 v40, v26

    .line 350
    goto :goto_7

    .line 351
    :cond_7
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    move-object/from16 v40, v4

    .line 357
    :goto_7
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_8

    .line 363
    move-object/from16 v41, v26

    .line 365
    goto :goto_8

    .line 366
    :cond_8
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    .line 369
    move-result-wide v4

    .line 370
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v4

    .line 374
    move-object/from16 v41, v4

    .line 376
    :goto_8
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_9

    .line 382
    move-object/from16 v42, v26

    .line 384
    goto :goto_9

    .line 385
    :cond_9
    invoke-interface {v1, v14}, Ly3/e;->getLong(I)J

    .line 388
    move-result-wide v4

    .line 389
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v4

    .line 393
    move-object/from16 v42, v4

    .line 395
    :goto_9
    invoke-interface {v1, v15}, Ly3/e;->isNull(I)Z

    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_a

    .line 401
    move/from16 v4, p1

    .line 403
    move-object/from16 v43, v26

    .line 405
    goto :goto_a

    .line 406
    :cond_a
    invoke-interface {v1, v15}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    move-object/from16 v43, v4

    .line 412
    move/from16 v4, p1

    .line 414
    :goto_a
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_b

    .line 420
    move/from16 v4, p2

    .line 422
    move-object/from16 v44, v26

    .line 424
    goto :goto_b

    .line 425
    :cond_b
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 428
    move-result-wide v4

    .line 429
    long-to-int v4, v4

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v4

    .line 434
    move-object/from16 v44, v4

    .line 436
    move/from16 v4, p2

    .line 438
    :goto_b
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 441
    move-result-wide v4

    .line 442
    long-to-int v4, v4

    .line 443
    const/4 v5, 0x0

    .line 444
    if-eqz v4, :cond_c

    .line 446
    move/from16 v4, p3

    .line 448
    const/16 v45, 0x1

    .line 450
    goto :goto_c

    .line 451
    :cond_c
    move/from16 v4, p3

    .line 453
    move/from16 v45, v5

    .line 455
    :goto_c
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_d

    .line 461
    move/from16 v4, v16

    .line 463
    move-object/from16 v46, v26

    .line 465
    goto :goto_d

    .line 466
    :cond_d
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 469
    move-result-object v4

    .line 470
    move-object/from16 v46, v4

    .line 472
    move/from16 v4, v16

    .line 474
    :goto_d
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_e

    .line 480
    move/from16 v4, v17

    .line 482
    move-object/from16 v47, v26

    .line 484
    goto :goto_e

    .line 485
    :cond_e
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 488
    move-result-object v4

    .line 489
    move-object/from16 v47, v4

    .line 491
    move/from16 v4, v17

    .line 493
    :goto_e
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_f

    .line 499
    move/from16 v4, v18

    .line 501
    move-object/from16 v48, v26

    .line 503
    goto :goto_f

    .line 504
    :cond_f
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 507
    move-result-object v4

    .line 508
    move-object/from16 v48, v4

    .line 510
    move/from16 v4, v18

    .line 512
    :goto_f
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 515
    move-result-wide v49

    .line 516
    move/from16 v4, v19

    .line 518
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_10

    .line 524
    move-object/from16 v6, p0

    .line 526
    move-object/from16 v4, v26

    .line 528
    goto :goto_10

    .line 529
    :cond_10
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 532
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    move-object/from16 v6, p0

    .line 535
    :goto_10
    :try_start_1
    iget-object v7, v6, Lcom/transsion/baselib/db/video/r0;->c:Lsi/a;

    .line 537
    invoke-virtual {v7, v4}, Lsi/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 540
    move-result-object v51

    .line 541
    move/from16 v4, v20

    .line 543
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_11

    .line 549
    move/from16 v4, v21

    .line 551
    move-object/from16 v52, v26

    .line 553
    goto :goto_11

    .line 554
    :cond_11
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 557
    move-result-wide v7

    .line 558
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    move-result-object v4

    .line 562
    move-object/from16 v52, v4

    .line 564
    move/from16 v4, v21

    .line 566
    :goto_11
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_12

    .line 572
    move/from16 v4, v22

    .line 574
    move-object/from16 v53, v26

    .line 576
    goto :goto_12

    .line 577
    :cond_12
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 580
    move-result-wide v7

    .line 581
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    move-result-object v4

    .line 585
    move-object/from16 v53, v4

    .line 587
    move/from16 v4, v22

    .line 589
    :goto_12
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 592
    move-result-wide v7

    .line 593
    long-to-int v4, v7

    .line 594
    if-eqz v4, :cond_13

    .line 596
    move/from16 v4, v23

    .line 598
    const/16 v54, 0x1

    .line 600
    goto :goto_13

    .line 601
    :cond_13
    move/from16 v54, v5

    .line 603
    move/from16 v4, v23

    .line 605
    :goto_13
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 608
    move-result-wide v7

    .line 609
    long-to-int v4, v7

    .line 610
    if-eqz v4, :cond_14

    .line 612
    move/from16 v4, v24

    .line 614
    const/16 v55, 0x1

    .line 616
    goto :goto_14

    .line 617
    :cond_14
    move/from16 v55, v5

    .line 619
    move/from16 v4, v24

    .line 621
    :goto_14
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 624
    move-result-wide v7

    .line 625
    long-to-int v4, v7

    .line 626
    if-eqz v4, :cond_15

    .line 628
    const/16 v56, 0x1

    .line 630
    goto :goto_15

    .line 631
    :cond_15
    move/from16 v56, v5

    .line 633
    :goto_15
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_16

    .line 639
    :goto_16
    move-object/from16 v57, v26

    .line 641
    goto :goto_17

    .line 642
    :cond_16
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 645
    move-result-object v26

    .line 646
    goto :goto_16

    .line 647
    :goto_17
    new-instance v26, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 649
    move-object/from16 v27, v26

    .line 651
    move/from16 v30, v0

    .line 653
    move/from16 v31, v3

    .line 655
    invoke-direct/range {v27 .. v57}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 658
    goto :goto_18

    .line 659
    :catchall_1
    move-exception v0

    .line 660
    goto :goto_19

    .line 661
    :cond_17
    move-object/from16 v6, p0

    .line 663
    :goto_18
    invoke-interface {v1}, Ly3/e;->close()V

    .line 666
    return-object v26

    .line 667
    :goto_19
    invoke-interface {v1}, Ly3/e;->close()V

    .line 670
    throw v0
.end method

.method private synthetic K(Ljava/lang/String;Ly3/b;)Ljava/util/List;
    .locals 66

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "SELECT * FROM VIDEO_DETAIL_PLAY WHERE subjectId = ? ORDER BY timeStamp DESC"

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface {v2, v1}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {v1, v2}, Ly3/e;->g(I)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_1b

    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 24
    :goto_0
    const-string v0, "subjectId"

    .line 26
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v3, "id"

    .line 32
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    const-string v4, "ep"

    .line 38
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 42
    const-string v5, "se"

    .line 44
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    const-string v6, "progress"

    .line 50
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 53
    move-result v6

    .line 54
    const-string v7, "title"

    .line 56
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 59
    move-result v7

    .line 60
    const-string v8, "coverUrl"

    .line 62
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 65
    move-result v8

    .line 66
    const-string v9, "thumbnail"

    .line 68
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 71
    move-result v9

    .line 72
    const-string v10, "videoUrl"

    .line 74
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 77
    move-result v10

    .line 78
    const-string v11, "timeStamp"

    .line 80
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 83
    move-result v11

    .line 84
    const-string v12, "subtitleSelectId"

    .line 86
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 89
    move-result v12

    .line 90
    const-string v13, "totalDuration"

    .line 92
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 95
    move-result v13

    .line 96
    const-string v14, "subjectDurationSeconds"

    .line 98
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 101
    move-result v14

    .line 102
    const-string v15, "averageHueLight"

    .line 104
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    const-string v2, "subjectType"

    .line 110
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 113
    move-result v2

    .line 114
    move/from16 p1, v2

    .line 116
    const-string v2, "hasDelete"

    .line 118
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 121
    move-result v2

    .line 122
    move/from16 v16, v2

    .line 124
    const-string v2, "playMode"

    .line 126
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 129
    move-result v2

    .line 130
    move/from16 v17, v2

    .line 132
    const-string v2, "downloadUrl"

    .line 134
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 137
    move-result v2

    .line 138
    move/from16 v18, v2

    .line 140
    const-string v2, "downloadFilePath"

    .line 142
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 145
    move-result v2

    .line 146
    move/from16 v19, v2

    .line 148
    const-string v2, "downloadSize"

    .line 150
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 153
    move-result v2

    .line 154
    move/from16 v20, v2

    .line 156
    const-string v2, "dubs"

    .line 158
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 161
    move-result v2

    .line 162
    move/from16 v21, v2

    .line 164
    const-string v2, "lastAdStartTimeStamp"

    .line 166
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 169
    move-result v2

    .line 170
    move/from16 v22, v2

    .line 172
    const-string v2, "lastAdEndTimeStamp"

    .line 174
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 177
    move-result v2

    .line 178
    move/from16 v23, v2

    .line 180
    const-string v2, "rewardPlayed"

    .line 182
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 185
    move-result v2

    .line 186
    move/from16 v24, v2

    .line 188
    const-string v2, "rewardUnlock"

    .line 190
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 193
    move-result v2

    .line 194
    move/from16 v25, v2

    .line 196
    const-string v2, "rewardFree"

    .line 198
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 201
    move-result v2

    .line 202
    move/from16 v26, v2

    .line 204
    const-string v2, "ops"

    .line 206
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 209
    move-result v2

    .line 210
    move/from16 v27, v2

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    :goto_1
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 220
    move-result v28

    .line 221
    if-eqz v28, :cond_17

    .line 223
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 226
    move-result v28

    .line 227
    const/16 v29, 0x0

    .line 229
    if-eqz v28, :cond_1

    .line 231
    move-object/from16 v31, v29

    .line 233
    goto :goto_2

    .line 234
    :cond_1
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 237
    move-result-object v28

    .line 238
    move-object/from16 v31, v28

    .line 240
    :goto_2
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 243
    move-result v28

    .line 244
    if-eqz v28, :cond_2

    .line 246
    move-object/from16 v61, v2

    .line 248
    move/from16 v28, v3

    .line 250
    move-object/from16 v32, v29

    .line 252
    goto :goto_3

    .line 253
    :cond_2
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 256
    move-result-object v28

    .line 257
    move-object/from16 v61, v2

    .line 259
    move-object/from16 v32, v28

    .line 261
    move/from16 v28, v3

    .line 263
    :goto_3
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 266
    move-result-wide v2

    .line 267
    long-to-int v2, v2

    .line 268
    move/from16 v62, v4

    .line 270
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 273
    move-result-wide v3

    .line 274
    long-to-int v3, v3

    .line 275
    invoke-interface {v1, v6}, Ly3/e;->getLong(I)J

    .line 278
    move-result-wide v35

    .line 279
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_3

    .line 285
    move-object/from16 v37, v29

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    move-object/from16 v37, v4

    .line 294
    :goto_4
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_4

    .line 300
    move-object/from16 v38, v29

    .line 302
    goto :goto_5

    .line 303
    :cond_4
    invoke-interface {v1, v8}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 306
    move-result-object v4

    .line 307
    move-object/from16 v38, v4

    .line 309
    :goto_5
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_5

    .line 315
    move-object/from16 v39, v29

    .line 317
    goto :goto_6

    .line 318
    :cond_5
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    move-object/from16 v39, v4

    .line 324
    :goto_6
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_6

    .line 330
    move-object/from16 v40, v29

    .line 332
    goto :goto_7

    .line 333
    :cond_6
    invoke-interface {v1, v10}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    move-object/from16 v40, v4

    .line 339
    :goto_7
    invoke-interface {v1, v11}, Ly3/e;->getLong(I)J

    .line 342
    move-result-wide v41

    .line 343
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_7

    .line 349
    move-object/from16 v43, v29

    .line 351
    goto :goto_8

    .line 352
    :cond_7
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    move-object/from16 v43, v4

    .line 358
    :goto_8
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_8

    .line 364
    move-object/from16 v44, v29

    .line 366
    goto :goto_9

    .line 367
    :cond_8
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    .line 370
    move-result-wide v33

    .line 371
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    move-result-object v4

    .line 375
    move-object/from16 v44, v4

    .line 377
    :goto_9
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_9

    .line 383
    move-object/from16 v45, v29

    .line 385
    goto :goto_a

    .line 386
    :cond_9
    invoke-interface {v1, v14}, Ly3/e;->getLong(I)J

    .line 389
    move-result-wide v33

    .line 390
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    move-result-object v4

    .line 394
    move-object/from16 v45, v4

    .line 396
    :goto_a
    invoke-interface {v1, v15}, Ly3/e;->isNull(I)Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_a

    .line 402
    move/from16 v4, p1

    .line 404
    move-object/from16 v46, v29

    .line 406
    goto :goto_b

    .line 407
    :cond_a
    invoke-interface {v1, v15}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 410
    move-result-object v4

    .line 411
    move-object/from16 v46, v4

    .line 413
    move/from16 v4, p1

    .line 415
    :goto_b
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 418
    move-result v30

    .line 419
    if-eqz v30, :cond_b

    .line 421
    move/from16 p1, v5

    .line 423
    move/from16 v63, v6

    .line 425
    move/from16 v5, v16

    .line 427
    move-object/from16 v47, v29

    .line 429
    :goto_c
    move/from16 v16, v7

    .line 431
    goto :goto_d

    .line 432
    :cond_b
    move/from16 p1, v5

    .line 434
    move/from16 v63, v6

    .line 436
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 439
    move-result-wide v5

    .line 440
    long-to-int v5, v5

    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v5

    .line 445
    move-object/from16 v47, v5

    .line 447
    move/from16 v5, v16

    .line 449
    goto :goto_c

    .line 450
    :goto_d
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 453
    move-result-wide v6

    .line 454
    long-to-int v6, v6

    .line 455
    if-eqz v6, :cond_c

    .line 457
    move/from16 v6, v17

    .line 459
    const/16 v48, 0x1

    .line 461
    goto :goto_e

    .line 462
    :cond_c
    move/from16 v6, v17

    .line 464
    const/16 v48, 0x0

    .line 466
    :goto_e
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 469
    move-result v17

    .line 470
    if-eqz v17, :cond_d

    .line 472
    move/from16 v7, v18

    .line 474
    move-object/from16 v49, v29

    .line 476
    goto :goto_f

    .line 477
    :cond_d
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 480
    move-result-object v17

    .line 481
    move-object/from16 v49, v17

    .line 483
    move/from16 v7, v18

    .line 485
    :goto_f
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 488
    move-result v18

    .line 489
    if-eqz v18, :cond_e

    .line 491
    move/from16 v18, v0

    .line 493
    move/from16 v0, v19

    .line 495
    move-object/from16 v50, v29

    .line 497
    goto :goto_10

    .line 498
    :cond_e
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 501
    move-result-object v18

    .line 502
    move-object/from16 v50, v18

    .line 504
    move/from16 v18, v0

    .line 506
    move/from16 v0, v19

    .line 508
    :goto_10
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 511
    move-result v19

    .line 512
    if-eqz v19, :cond_f

    .line 514
    move/from16 v19, v0

    .line 516
    move/from16 v0, v20

    .line 518
    move-object/from16 v51, v29

    .line 520
    goto :goto_11

    .line 521
    :cond_f
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 524
    move-result-object v19

    .line 525
    move-object/from16 v51, v19

    .line 527
    move/from16 v19, v0

    .line 529
    move/from16 v0, v20

    .line 531
    :goto_11
    invoke-interface {v1, v0}, Ly3/e;->getLong(I)J

    .line 534
    move-result-wide v52

    .line 535
    move/from16 v20, v0

    .line 537
    move/from16 v0, v21

    .line 539
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 542
    move-result v21

    .line 543
    if-eqz v21, :cond_10

    .line 545
    move/from16 v64, v0

    .line 547
    move/from16 v21, v4

    .line 549
    move/from16 v65, v5

    .line 551
    move-object/from16 v0, v29

    .line 553
    :goto_12
    move-object/from16 v4, p0

    .line 555
    goto :goto_13

    .line 556
    :cond_10
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 559
    move-result-object v21

    .line 560
    move/from16 v64, v0

    .line 562
    move/from16 v65, v5

    .line 564
    move-object/from16 v0, v21

    .line 566
    move/from16 v21, v4

    .line 568
    goto :goto_12

    .line 569
    :goto_13
    iget-object v5, v4, Lcom/transsion/baselib/db/video/r0;->c:Lsi/a;

    .line 571
    invoke-virtual {v5, v0}, Lsi/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 574
    move-result-object v54

    .line 575
    move/from16 v0, v22

    .line 577
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_11

    .line 583
    move/from16 v5, v23

    .line 585
    move-object/from16 v55, v29

    .line 587
    goto :goto_14

    .line 588
    :cond_11
    invoke-interface {v1, v0}, Ly3/e;->getLong(I)J

    .line 591
    move-result-wide v33

    .line 592
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    move-result-object v5

    .line 596
    move-object/from16 v55, v5

    .line 598
    move/from16 v5, v23

    .line 600
    :goto_14
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 603
    move-result v22

    .line 604
    if-eqz v22, :cond_12

    .line 606
    move/from16 v22, v0

    .line 608
    move/from16 v23, v5

    .line 610
    move/from16 v0, v24

    .line 612
    move-object/from16 v56, v29

    .line 614
    goto :goto_15

    .line 615
    :cond_12
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 618
    move-result-wide v22

    .line 619
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    move-result-object v22

    .line 623
    move/from16 v23, v5

    .line 625
    move-object/from16 v56, v22

    .line 627
    move/from16 v22, v0

    .line 629
    move/from16 v0, v24

    .line 631
    :goto_15
    invoke-interface {v1, v0}, Ly3/e;->getLong(I)J

    .line 634
    move-result-wide v4

    .line 635
    long-to-int v4, v4

    .line 636
    move/from16 v24, v6

    .line 638
    if-eqz v4, :cond_13

    .line 640
    move/from16 v4, v25

    .line 642
    const/16 v57, 0x1

    .line 644
    goto :goto_16

    .line 645
    :cond_13
    move/from16 v4, v25

    .line 647
    const/16 v57, 0x0

    .line 649
    :goto_16
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 652
    move-result-wide v5

    .line 653
    long-to-int v5, v5

    .line 654
    move/from16 v25, v7

    .line 656
    if-eqz v5, :cond_14

    .line 658
    move/from16 v5, v26

    .line 660
    const/16 v58, 0x1

    .line 662
    goto :goto_17

    .line 663
    :cond_14
    move/from16 v5, v26

    .line 665
    const/16 v58, 0x0

    .line 667
    :goto_17
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 670
    move-result-wide v6

    .line 671
    long-to-int v6, v6

    .line 672
    if-eqz v6, :cond_15

    .line 674
    move/from16 v6, v27

    .line 676
    const/16 v59, 0x1

    .line 678
    goto :goto_18

    .line 679
    :cond_15
    move/from16 v6, v27

    .line 681
    const/16 v59, 0x0

    .line 683
    :goto_18
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_16

    .line 689
    :goto_19
    move-object/from16 v60, v29

    .line 691
    goto :goto_1a

    .line 692
    :cond_16
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 695
    move-result-object v29

    .line 696
    goto :goto_19

    .line 697
    :goto_1a
    new-instance v7, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 699
    move-object/from16 v30, v7

    .line 701
    move/from16 v33, v2

    .line 703
    move/from16 v34, v3

    .line 705
    invoke-direct/range {v30 .. v60}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V

    .line 708
    move-object/from16 v2, v61

    .line 710
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    move/from16 v26, v5

    .line 715
    move/from16 v27, v6

    .line 717
    move/from16 v7, v16

    .line 719
    move/from16 v17, v24

    .line 721
    move/from16 v3, v28

    .line 723
    move/from16 v6, v63

    .line 725
    move/from16 v16, v65

    .line 727
    move/from16 v5, p1

    .line 729
    move/from16 v24, v0

    .line 731
    move/from16 v0, v18

    .line 733
    move/from16 p1, v21

    .line 735
    move/from16 v18, v25

    .line 737
    move/from16 v21, v64

    .line 739
    move/from16 v25, v4

    .line 741
    move/from16 v4, v62

    .line 743
    goto/16 :goto_1

    .line 745
    :cond_17
    invoke-interface {v1}, Ly3/e;->close()V

    .line 748
    return-object v2

    .line 749
    :goto_1b
    invoke-interface {v1}, Ly3/e;->close()V

    .line 752
    throw v0
.end method

.method private synthetic L(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;
    .locals 60

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "SELECT * FROM VIDEO_DETAIL_PLAY WHERE dubs LIKE \'%\' || ? || \'%\' ORDER BY timeStamp DESC LIMIT 1"

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface {v2, v1}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {v1, v2}, Ly3/e;->g(I)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object/from16 v6, p0

    .line 21
    goto/16 :goto_19

    .line 23
    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 26
    :goto_0
    const-string v0, "subjectId"

    .line 28
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    const-string v3, "id"

    .line 34
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 37
    move-result v3

    .line 38
    const-string v4, "ep"

    .line 40
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 44
    const-string v5, "se"

    .line 46
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    const-string v6, "progress"

    .line 52
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 55
    move-result v6

    .line 56
    const-string v7, "title"

    .line 58
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 61
    move-result v7

    .line 62
    const-string v8, "coverUrl"

    .line 64
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    const-string v9, "thumbnail"

    .line 70
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 73
    move-result v9

    .line 74
    const-string v10, "videoUrl"

    .line 76
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 79
    move-result v10

    .line 80
    const-string v11, "timeStamp"

    .line 82
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 85
    move-result v11

    .line 86
    const-string v12, "subtitleSelectId"

    .line 88
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 91
    move-result v12

    .line 92
    const-string v13, "totalDuration"

    .line 94
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 97
    move-result v13

    .line 98
    const-string v14, "subjectDurationSeconds"

    .line 100
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 103
    move-result v14

    .line 104
    const-string v15, "averageHueLight"

    .line 106
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 109
    move-result v15

    .line 110
    const-string v2, "subjectType"

    .line 112
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 115
    move-result v2

    .line 116
    move/from16 p1, v2

    .line 118
    const-string v2, "hasDelete"

    .line 120
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 123
    move-result v2

    .line 124
    move/from16 v16, v2

    .line 126
    const-string v2, "playMode"

    .line 128
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 131
    move-result v2

    .line 132
    move/from16 v17, v2

    .line 134
    const-string v2, "downloadUrl"

    .line 136
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 139
    move-result v2

    .line 140
    move/from16 v18, v2

    .line 142
    const-string v2, "downloadFilePath"

    .line 144
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 147
    move-result v2

    .line 148
    move/from16 v19, v2

    .line 150
    const-string v2, "downloadSize"

    .line 152
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 155
    move-result v2

    .line 156
    move/from16 v20, v2

    .line 158
    const-string v2, "dubs"

    .line 160
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 163
    move-result v2

    .line 164
    move/from16 v21, v2

    .line 166
    const-string v2, "lastAdStartTimeStamp"

    .line 168
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 171
    move-result v2

    .line 172
    move/from16 v22, v2

    .line 174
    const-string v2, "lastAdEndTimeStamp"

    .line 176
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 179
    move-result v2

    .line 180
    move/from16 v23, v2

    .line 182
    const-string v2, "rewardPlayed"

    .line 184
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 187
    move-result v2

    .line 188
    move/from16 v24, v2

    .line 190
    const-string v2, "rewardUnlock"

    .line 192
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 195
    move-result v2

    .line 196
    move/from16 v25, v2

    .line 198
    const-string v2, "rewardFree"

    .line 200
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 203
    move-result v2

    .line 204
    move/from16 v26, v2

    .line 206
    const-string v2, "ops"

    .line 208
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 211
    move-result v2

    .line 212
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 215
    move-result v27

    .line 216
    const/16 v28, 0x0

    .line 218
    if-eqz v27, :cond_17

    .line 220
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 223
    move-result v27

    .line 224
    if-eqz v27, :cond_1

    .line 226
    move-object/from16 v30, v28

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    move-object/from16 v30, v0

    .line 235
    :goto_1
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 241
    move-object/from16 v31, v28

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v31, v0

    .line 250
    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 253
    move-result-wide v3

    .line 254
    long-to-int v0, v3

    .line 255
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 258
    move-result-wide v3

    .line 259
    long-to-int v3, v3

    .line 260
    invoke-interface {v1, v6}, Ly3/e;->getLong(I)J

    .line 263
    move-result-wide v34

    .line 264
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_3

    .line 270
    move-object/from16 v36, v28

    .line 272
    goto :goto_3

    .line 273
    :cond_3
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    move-object/from16 v36, v4

    .line 279
    :goto_3
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_4

    .line 285
    move-object/from16 v37, v28

    .line 287
    goto :goto_4

    .line 288
    :cond_4
    invoke-interface {v1, v8}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    move-object/from16 v37, v4

    .line 294
    :goto_4
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_5

    .line 300
    move-object/from16 v38, v28

    .line 302
    goto :goto_5

    .line 303
    :cond_5
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 306
    move-result-object v4

    .line 307
    move-object/from16 v38, v4

    .line 309
    :goto_5
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_6

    .line 315
    move-object/from16 v39, v28

    .line 317
    goto :goto_6

    .line 318
    :cond_6
    invoke-interface {v1, v10}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    move-object/from16 v39, v4

    .line 324
    :goto_6
    invoke-interface {v1, v11}, Ly3/e;->getLong(I)J

    .line 327
    move-result-wide v40

    .line 328
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_7

    .line 334
    move-object/from16 v42, v28

    .line 336
    goto :goto_7

    .line 337
    :cond_7
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    move-object/from16 v42, v4

    .line 343
    :goto_7
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_8

    .line 349
    move-object/from16 v43, v28

    .line 351
    goto :goto_8

    .line 352
    :cond_8
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    .line 355
    move-result-wide v4

    .line 356
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v4

    .line 360
    move-object/from16 v43, v4

    .line 362
    :goto_8
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_9

    .line 368
    move-object/from16 v44, v28

    .line 370
    goto :goto_9

    .line 371
    :cond_9
    invoke-interface {v1, v14}, Ly3/e;->getLong(I)J

    .line 374
    move-result-wide v4

    .line 375
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    move-result-object v4

    .line 379
    move-object/from16 v44, v4

    .line 381
    :goto_9
    invoke-interface {v1, v15}, Ly3/e;->isNull(I)Z

    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_a

    .line 387
    move/from16 v4, p1

    .line 389
    move-object/from16 v45, v28

    .line 391
    goto :goto_a

    .line 392
    :cond_a
    invoke-interface {v1, v15}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 396
    move-object/from16 v45, v4

    .line 398
    move/from16 v4, p1

    .line 400
    :goto_a
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_b

    .line 406
    move/from16 v4, v16

    .line 408
    move-object/from16 v46, v28

    .line 410
    goto :goto_b

    .line 411
    :cond_b
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 414
    move-result-wide v4

    .line 415
    long-to-int v4, v4

    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v4

    .line 420
    move-object/from16 v46, v4

    .line 422
    move/from16 v4, v16

    .line 424
    :goto_b
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 427
    move-result-wide v4

    .line 428
    long-to-int v4, v4

    .line 429
    const/4 v5, 0x0

    .line 430
    if-eqz v4, :cond_c

    .line 432
    move/from16 v4, v17

    .line 434
    const/16 v47, 0x1

    .line 436
    goto :goto_c

    .line 437
    :cond_c
    move/from16 v47, v5

    .line 439
    move/from16 v4, v17

    .line 441
    :goto_c
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_d

    .line 447
    move/from16 v4, v18

    .line 449
    move-object/from16 v48, v28

    .line 451
    goto :goto_d

    .line 452
    :cond_d
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 455
    move-result-object v4

    .line 456
    move-object/from16 v48, v4

    .line 458
    move/from16 v4, v18

    .line 460
    :goto_d
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_e

    .line 466
    move/from16 v4, v19

    .line 468
    move-object/from16 v49, v28

    .line 470
    goto :goto_e

    .line 471
    :cond_e
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 474
    move-result-object v4

    .line 475
    move-object/from16 v49, v4

    .line 477
    move/from16 v4, v19

    .line 479
    :goto_e
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_f

    .line 485
    move/from16 v4, v20

    .line 487
    move-object/from16 v50, v28

    .line 489
    goto :goto_f

    .line 490
    :cond_f
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    move-object/from16 v50, v4

    .line 496
    move/from16 v4, v20

    .line 498
    :goto_f
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 501
    move-result-wide v51

    .line 502
    move/from16 v4, v21

    .line 504
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_10

    .line 510
    move-object/from16 v6, p0

    .line 512
    move-object/from16 v4, v28

    .line 514
    goto :goto_10

    .line 515
    :cond_10
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 518
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    move-object/from16 v6, p0

    .line 521
    :goto_10
    :try_start_1
    iget-object v7, v6, Lcom/transsion/baselib/db/video/r0;->c:Lsi/a;

    .line 523
    invoke-virtual {v7, v4}, Lsi/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 526
    move-result-object v53

    .line 527
    move/from16 v4, v22

    .line 529
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_11

    .line 535
    move/from16 v4, v23

    .line 537
    move-object/from16 v54, v28

    .line 539
    goto :goto_11

    .line 540
    :cond_11
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 543
    move-result-wide v7

    .line 544
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    move-result-object v4

    .line 548
    move-object/from16 v54, v4

    .line 550
    move/from16 v4, v23

    .line 552
    :goto_11
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_12

    .line 558
    move/from16 v4, v24

    .line 560
    move-object/from16 v55, v28

    .line 562
    goto :goto_12

    .line 563
    :cond_12
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 566
    move-result-wide v7

    .line 567
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    move-result-object v4

    .line 571
    move-object/from16 v55, v4

    .line 573
    move/from16 v4, v24

    .line 575
    :goto_12
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 578
    move-result-wide v7

    .line 579
    long-to-int v4, v7

    .line 580
    if-eqz v4, :cond_13

    .line 582
    move/from16 v4, v25

    .line 584
    const/16 v56, 0x1

    .line 586
    goto :goto_13

    .line 587
    :cond_13
    move/from16 v56, v5

    .line 589
    move/from16 v4, v25

    .line 591
    :goto_13
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 594
    move-result-wide v7

    .line 595
    long-to-int v4, v7

    .line 596
    if-eqz v4, :cond_14

    .line 598
    move/from16 v4, v26

    .line 600
    const/16 v57, 0x1

    .line 602
    goto :goto_14

    .line 603
    :cond_14
    move/from16 v57, v5

    .line 605
    move/from16 v4, v26

    .line 607
    :goto_14
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 610
    move-result-wide v7

    .line 611
    long-to-int v4, v7

    .line 612
    if-eqz v4, :cond_15

    .line 614
    const/16 v58, 0x1

    .line 616
    goto :goto_15

    .line 617
    :cond_15
    move/from16 v58, v5

    .line 619
    :goto_15
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_16

    .line 625
    :goto_16
    move-object/from16 v59, v28

    .line 627
    goto :goto_17

    .line 628
    :cond_16
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 631
    move-result-object v28

    .line 632
    goto :goto_16

    .line 633
    :goto_17
    new-instance v28, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 635
    move-object/from16 v29, v28

    .line 637
    move/from16 v32, v0

    .line 639
    move/from16 v33, v3

    .line 641
    invoke-direct/range {v29 .. v59}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 644
    goto :goto_18

    .line 645
    :catchall_1
    move-exception v0

    .line 646
    goto :goto_19

    .line 647
    :cond_17
    move-object/from16 v6, p0

    .line 649
    :goto_18
    invoke-interface {v1}, Ly3/e;->close()V

    .line 652
    return-object v28

    .line 653
    :goto_19
    invoke-interface {v1}, Ly3/e;->close()V

    .line 656
    throw v0
.end method

.method private synthetic M(IILy3/b;)Ljava/util/List;
    .locals 65

    .line 1
    const-string v0, "SELECT * FROM VIDEO_DETAIL_PLAY WHERE coverUrl IS NOT NULL AND rowid IN (SELECT rowid FROM (SELECT rowid, subjectId, MAX(timeStamp) as maxTimeStamp FROM VIDEO_DETAIL_PLAY WHERE coverUrl IS NOT NULL GROUP BY subjectId)) ORDER BY timeStamp DESC LIMIT ? OFFSET ?;"

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-interface {v1, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 8
    move-result-object v1

    .line 9
    move/from16 v0, p1

    .line 11
    int-to-long v2, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Ly3/e;->c(IJ)V

    .line 16
    const/4 v2, 0x2

    .line 17
    move/from16 v3, p2

    .line 19
    int-to-long v3, v3

    .line 20
    invoke-interface {v1, v2, v3, v4}, Ly3/e;->c(IJ)V

    .line 23
    const-string v2, "subjectId"

    .line 25
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    const-string v3, "id"

    .line 31
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 34
    move-result v3

    .line 35
    const-string v4, "ep"

    .line 37
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 40
    move-result v4

    .line 41
    const-string v5, "se"

    .line 43
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 46
    move-result v5

    .line 47
    const-string v6, "progress"

    .line 49
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 52
    move-result v6

    .line 53
    const-string v7, "title"

    .line 55
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 58
    move-result v7

    .line 59
    const-string v8, "coverUrl"

    .line 61
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 64
    move-result v8

    .line 65
    const-string v9, "thumbnail"

    .line 67
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 70
    move-result v9

    .line 71
    const-string v10, "videoUrl"

    .line 73
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 76
    move-result v10

    .line 77
    const-string v11, "timeStamp"

    .line 79
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 82
    move-result v11

    .line 83
    const-string v12, "subtitleSelectId"

    .line 85
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 88
    move-result v12

    .line 89
    const-string v13, "totalDuration"

    .line 91
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 94
    move-result v13

    .line 95
    const-string v14, "subjectDurationSeconds"

    .line 97
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 100
    move-result v14

    .line 101
    const-string v15, "averageHueLight"

    .line 103
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 106
    move-result v15

    .line 107
    const-string v0, "subjectType"

    .line 109
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    move/from16 p2, v0

    .line 115
    const-string v0, "hasDelete"

    .line 117
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    move/from16 p3, v0

    .line 123
    const-string v0, "playMode"

    .line 125
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 128
    move-result v0

    .line 129
    move/from16 v16, v0

    .line 131
    const-string v0, "downloadUrl"

    .line 133
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    move/from16 v17, v0

    .line 139
    const-string v0, "downloadFilePath"

    .line 141
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 144
    move-result v0

    .line 145
    move/from16 v18, v0

    .line 147
    const-string v0, "downloadSize"

    .line 149
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 152
    move-result v0

    .line 153
    move/from16 v19, v0

    .line 155
    const-string v0, "dubs"

    .line 157
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    move/from16 v20, v0

    .line 163
    const-string v0, "lastAdStartTimeStamp"

    .line 165
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 168
    move-result v0

    .line 169
    move/from16 v21, v0

    .line 171
    const-string v0, "lastAdEndTimeStamp"

    .line 173
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 176
    move-result v0

    .line 177
    move/from16 v22, v0

    .line 179
    const-string v0, "rewardPlayed"

    .line 181
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 184
    move-result v0

    .line 185
    move/from16 v23, v0

    .line 187
    const-string v0, "rewardUnlock"

    .line 189
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 192
    move-result v0

    .line 193
    move/from16 v24, v0

    .line 195
    const-string v0, "rewardFree"

    .line 197
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 200
    move-result v0

    .line 201
    move/from16 v25, v0

    .line 203
    const-string v0, "ops"

    .line 205
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 208
    move-result v0

    .line 209
    move/from16 v26, v0

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    :goto_0
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 219
    move-result v27

    .line 220
    if-eqz v27, :cond_16

    .line 222
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 225
    move-result v27

    .line 226
    const/16 v28, 0x0

    .line 228
    if-eqz v27, :cond_0

    .line 230
    move-object/from16 v30, v28

    .line 232
    goto :goto_1

    .line 233
    :cond_0
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 236
    move-result-object v27

    .line 237
    move-object/from16 v30, v27

    .line 239
    :goto_1
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 242
    move-result v27

    .line 243
    if-eqz v27, :cond_1

    .line 245
    move/from16 v27, v2

    .line 247
    move/from16 v60, v3

    .line 249
    move-object/from16 v31, v28

    .line 251
    goto :goto_2

    .line 252
    :cond_1
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 255
    move-result-object v27

    .line 256
    move/from16 v60, v3

    .line 258
    move-object/from16 v31, v27

    .line 260
    move/from16 v27, v2

    .line 262
    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 265
    move-result-wide v2

    .line 266
    long-to-int v2, v2

    .line 267
    move/from16 v61, v4

    .line 269
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 272
    move-result-wide v3

    .line 273
    long-to-int v3, v3

    .line 274
    invoke-interface {v1, v6}, Ly3/e;->getLong(I)J

    .line 277
    move-result-wide v34

    .line 278
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_2

    .line 284
    move-object/from16 v36, v28

    .line 286
    goto :goto_3

    .line 287
    :cond_2
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    move-object/from16 v36, v4

    .line 293
    :goto_3
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_3

    .line 299
    move-object/from16 v37, v28

    .line 301
    goto :goto_4

    .line 302
    :cond_3
    invoke-interface {v1, v8}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    move-object/from16 v37, v4

    .line 308
    :goto_4
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_4

    .line 314
    move-object/from16 v38, v28

    .line 316
    goto :goto_5

    .line 317
    :cond_4
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    move-object/from16 v38, v4

    .line 323
    :goto_5
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_5

    .line 329
    move-object/from16 v39, v28

    .line 331
    goto :goto_6

    .line 332
    :cond_5
    invoke-interface {v1, v10}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 335
    move-result-object v4

    .line 336
    move-object/from16 v39, v4

    .line 338
    :goto_6
    invoke-interface {v1, v11}, Ly3/e;->getLong(I)J

    .line 341
    move-result-wide v40

    .line 342
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_6

    .line 348
    move-object/from16 v42, v28

    .line 350
    goto :goto_7

    .line 351
    :cond_6
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    move-object/from16 v42, v4

    .line 357
    :goto_7
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_7

    .line 363
    move-object/from16 v43, v28

    .line 365
    goto :goto_8

    .line 366
    :cond_7
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    .line 369
    move-result-wide v32

    .line 370
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v4

    .line 374
    move-object/from16 v43, v4

    .line 376
    :goto_8
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_8

    .line 382
    move-object/from16 v44, v28

    .line 384
    goto :goto_9

    .line 385
    :cond_8
    invoke-interface {v1, v14}, Ly3/e;->getLong(I)J

    .line 388
    move-result-wide v32

    .line 389
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v4

    .line 393
    move-object/from16 v44, v4

    .line 395
    :goto_9
    invoke-interface {v1, v15}, Ly3/e;->isNull(I)Z

    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_9

    .line 401
    move/from16 v4, p2

    .line 403
    move-object/from16 v45, v28

    .line 405
    goto :goto_a

    .line 406
    :cond_9
    invoke-interface {v1, v15}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    move-object/from16 v45, v4

    .line 412
    move/from16 v4, p2

    .line 414
    :goto_a
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 417
    move-result v29

    .line 418
    if-eqz v29, :cond_a

    .line 420
    move/from16 p2, v5

    .line 422
    move/from16 v62, v6

    .line 424
    move-object/from16 v46, v28

    .line 426
    :goto_b
    move/from16 v5, p3

    .line 428
    move/from16 p3, v7

    .line 430
    goto :goto_c

    .line 431
    :cond_a
    move/from16 p2, v5

    .line 433
    move/from16 v62, v6

    .line 435
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 438
    move-result-wide v5

    .line 439
    long-to-int v5, v5

    .line 440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v5

    .line 444
    move-object/from16 v46, v5

    .line 446
    goto :goto_b

    .line 447
    :goto_c
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 450
    move-result-wide v6

    .line 451
    long-to-int v6, v6

    .line 452
    if-eqz v6, :cond_b

    .line 454
    move/from16 v6, v16

    .line 456
    const/16 v47, 0x1

    .line 458
    goto :goto_d

    .line 459
    :cond_b
    move/from16 v6, v16

    .line 461
    const/16 v47, 0x0

    .line 463
    :goto_d
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 466
    move-result v16

    .line 467
    if-eqz v16, :cond_c

    .line 469
    move/from16 v7, v17

    .line 471
    move-object/from16 v48, v28

    .line 473
    goto :goto_e

    .line 474
    :cond_c
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 477
    move-result-object v16

    .line 478
    move-object/from16 v48, v16

    .line 480
    move/from16 v7, v17

    .line 482
    :goto_e
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 485
    move-result v17

    .line 486
    if-eqz v17, :cond_d

    .line 488
    move/from16 v17, v4

    .line 490
    move/from16 v4, v18

    .line 492
    move-object/from16 v49, v28

    .line 494
    goto :goto_f

    .line 495
    :cond_d
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 498
    move-result-object v17

    .line 499
    move-object/from16 v49, v17

    .line 501
    move/from16 v17, v4

    .line 503
    move/from16 v4, v18

    .line 505
    :goto_f
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 508
    move-result v18

    .line 509
    if-eqz v18, :cond_e

    .line 511
    move/from16 v18, v4

    .line 513
    move/from16 v4, v19

    .line 515
    move-object/from16 v50, v28

    .line 517
    goto :goto_10

    .line 518
    :cond_e
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 521
    move-result-object v18

    .line 522
    move-object/from16 v50, v18

    .line 524
    move/from16 v18, v4

    .line 526
    move/from16 v4, v19

    .line 528
    :goto_10
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 531
    move-result-wide v51

    .line 532
    move/from16 v19, v4

    .line 534
    move/from16 v4, v20

    .line 536
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 539
    move-result v20

    .line 540
    if-eqz v20, :cond_f

    .line 542
    move/from16 v63, v4

    .line 544
    move/from16 v20, v5

    .line 546
    move/from16 v64, v6

    .line 548
    move-object/from16 v4, v28

    .line 550
    :goto_11
    move-object/from16 v5, p0

    .line 552
    goto :goto_12

    .line 553
    :cond_f
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 556
    move-result-object v20

    .line 557
    move/from16 v63, v4

    .line 559
    move/from16 v64, v6

    .line 561
    move-object/from16 v4, v20

    .line 563
    move/from16 v20, v5

    .line 565
    goto :goto_11

    .line 566
    :goto_12
    iget-object v6, v5, Lcom/transsion/baselib/db/video/r0;->c:Lsi/a;

    .line 568
    invoke-virtual {v6, v4}, Lsi/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 571
    move-result-object v53

    .line 572
    move/from16 v4, v21

    .line 574
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_10

    .line 580
    move/from16 v6, v22

    .line 582
    move-object/from16 v54, v28

    .line 584
    goto :goto_13

    .line 585
    :cond_10
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 588
    move-result-wide v32

    .line 589
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    move-result-object v6

    .line 593
    move-object/from16 v54, v6

    .line 595
    move/from16 v6, v22

    .line 597
    :goto_13
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 600
    move-result v21

    .line 601
    if-eqz v21, :cond_11

    .line 603
    move/from16 v21, v4

    .line 605
    move/from16 v22, v6

    .line 607
    move/from16 v4, v23

    .line 609
    move-object/from16 v55, v28

    .line 611
    goto :goto_14

    .line 612
    :cond_11
    invoke-interface {v1, v6}, Ly3/e;->getLong(I)J

    .line 615
    move-result-wide v21

    .line 616
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    move-result-object v21

    .line 620
    move/from16 v22, v6

    .line 622
    move-object/from16 v55, v21

    .line 624
    move/from16 v21, v4

    .line 626
    move/from16 v4, v23

    .line 628
    :goto_14
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 631
    move-result-wide v5

    .line 632
    long-to-int v5, v5

    .line 633
    move/from16 v23, v7

    .line 635
    if-eqz v5, :cond_12

    .line 637
    move/from16 v5, v24

    .line 639
    const/16 v56, 0x1

    .line 641
    goto :goto_15

    .line 642
    :cond_12
    move/from16 v5, v24

    .line 644
    const/16 v56, 0x0

    .line 646
    :goto_15
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 649
    move-result-wide v6

    .line 650
    long-to-int v6, v6

    .line 651
    move v7, v4

    .line 652
    move/from16 v24, v5

    .line 654
    if-eqz v6, :cond_13

    .line 656
    move/from16 v6, v25

    .line 658
    const/16 v57, 0x1

    .line 660
    goto :goto_16

    .line 661
    :cond_13
    move/from16 v6, v25

    .line 663
    const/16 v57, 0x0

    .line 665
    :goto_16
    invoke-interface {v1, v6}, Ly3/e;->getLong(I)J

    .line 668
    move-result-wide v4

    .line 669
    long-to-int v4, v4

    .line 670
    if-eqz v4, :cond_14

    .line 672
    move/from16 v4, v26

    .line 674
    const/16 v58, 0x1

    .line 676
    goto :goto_17

    .line 677
    :cond_14
    move/from16 v4, v26

    .line 679
    const/16 v58, 0x0

    .line 681
    :goto_17
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_15

    .line 687
    :goto_18
    move-object/from16 v59, v28

    .line 689
    goto :goto_19

    .line 690
    :cond_15
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 693
    move-result-object v28

    .line 694
    goto :goto_18

    .line 695
    :goto_19
    new-instance v5, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 697
    move-object/from16 v29, v5

    .line 699
    move/from16 v32, v2

    .line 701
    move/from16 v33, v3

    .line 703
    invoke-direct/range {v29 .. v59}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V

    .line 706
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    move/from16 v5, p2

    .line 711
    move/from16 v26, v4

    .line 713
    move/from16 v25, v6

    .line 715
    move/from16 p2, v17

    .line 717
    move/from16 v17, v23

    .line 719
    move/from16 v2, v27

    .line 721
    move/from16 v3, v60

    .line 723
    move/from16 v4, v61

    .line 725
    move/from16 v6, v62

    .line 727
    move/from16 v16, v64

    .line 729
    move/from16 v23, v7

    .line 731
    move/from16 v7, p3

    .line 733
    move/from16 p3, v20

    .line 735
    move/from16 v20, v63

    .line 737
    goto/16 :goto_0

    .line 739
    :catchall_0
    move-exception v0

    .line 740
    goto :goto_1a

    .line 741
    :cond_16
    invoke-interface {v1}, Ly3/e;->close()V

    .line 744
    return-object v0

    .line 745
    :goto_1a
    invoke-interface {v1}, Ly3/e;->close()V

    .line 748
    throw v0
.end method

.method private static synthetic N(Ljava/lang/String;Ly3/b;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "SELECT SUM(progress) AS totalProgress FROM VIDEO_DETAIL_PLAY WHERE subjectId = ?"

    .line 3
    invoke-interface {p1, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 10
    :try_start_0
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {p1, v0, p0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-interface {p1}, Ly3/e;->C0()Z

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_2

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-interface {p1, p0}, Ly3/e;->isNull(I)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p1, p0}, Ly3/e;->getLong(I)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p1}, Ly3/e;->close()V

    .line 45
    return-object v0

    .line 46
    :goto_2
    invoke-interface {p1}, Ly3/e;->close()V

    .line 49
    throw p0
.end method

.method private synthetic O(IIILy3/b;)Ljava/util/List;
    .locals 64

    .line 1
    const-string v0, "SELECT * FROM VIDEO_DETAIL_PLAY WHERE coverUrl IS NOT NULL AND subjectType=? AND subjectDurationSeconds > 0 AND rowid IN (SELECT rowid FROM (SELECT rowid, subjectId, MAX(timeStamp) as maxTimeStamp FROM VIDEO_DETAIL_PLAY WHERE coverUrl IS NOT NULL GROUP BY subjectId)) ORDER BY timeStamp DESC LIMIT ? OFFSET ?;"

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-interface {v1, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 8
    move-result-object v1

    .line 9
    move/from16 v0, p1

    .line 11
    int-to-long v2, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Ly3/e;->c(IJ)V

    .line 16
    const/4 v2, 0x2

    .line 17
    move/from16 v3, p2

    .line 19
    int-to-long v3, v3

    .line 20
    invoke-interface {v1, v2, v3, v4}, Ly3/e;->c(IJ)V

    .line 23
    const/4 v2, 0x3

    .line 24
    move/from16 v3, p3

    .line 26
    int-to-long v3, v3

    .line 27
    invoke-interface {v1, v2, v3, v4}, Ly3/e;->c(IJ)V

    .line 30
    const-string v2, "subjectId"

    .line 32
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    const-string v3, "id"

    .line 38
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    const-string v4, "ep"

    .line 44
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 47
    move-result v4

    .line 48
    const-string v5, "se"

    .line 50
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 53
    move-result v5

    .line 54
    const-string v6, "progress"

    .line 56
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 59
    move-result v6

    .line 60
    const-string v7, "title"

    .line 62
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 65
    move-result v7

    .line 66
    const-string v8, "coverUrl"

    .line 68
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 71
    move-result v8

    .line 72
    const-string v9, "thumbnail"

    .line 74
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 77
    move-result v9

    .line 78
    const-string v10, "videoUrl"

    .line 80
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 83
    move-result v10

    .line 84
    const-string v11, "timeStamp"

    .line 86
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 89
    move-result v11

    .line 90
    const-string v12, "subtitleSelectId"

    .line 92
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 95
    move-result v12

    .line 96
    const-string v13, "totalDuration"

    .line 98
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 101
    move-result v13

    .line 102
    const-string v14, "subjectDurationSeconds"

    .line 104
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 107
    move-result v14

    .line 108
    const-string v15, "averageHueLight"

    .line 110
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 113
    move-result v15

    .line 114
    const-string v0, "subjectType"

    .line 116
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 119
    move-result v0

    .line 120
    move/from16 p2, v0

    .line 122
    const-string v0, "hasDelete"

    .line 124
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 127
    move-result v0

    .line 128
    move/from16 p3, v0

    .line 130
    const-string v0, "playMode"

    .line 132
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    move/from16 p4, v0

    .line 138
    const-string v0, "downloadUrl"

    .line 140
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 143
    move-result v0

    .line 144
    move/from16 v16, v0

    .line 146
    const-string v0, "downloadFilePath"

    .line 148
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 151
    move-result v0

    .line 152
    move/from16 v17, v0

    .line 154
    const-string v0, "downloadSize"

    .line 156
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 159
    move-result v0

    .line 160
    move/from16 v18, v0

    .line 162
    const-string v0, "dubs"

    .line 164
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 167
    move-result v0

    .line 168
    move/from16 v19, v0

    .line 170
    const-string v0, "lastAdStartTimeStamp"

    .line 172
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 175
    move-result v0

    .line 176
    move/from16 v20, v0

    .line 178
    const-string v0, "lastAdEndTimeStamp"

    .line 180
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 183
    move-result v0

    .line 184
    move/from16 v21, v0

    .line 186
    const-string v0, "rewardPlayed"

    .line 188
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 191
    move-result v0

    .line 192
    move/from16 v22, v0

    .line 194
    const-string v0, "rewardUnlock"

    .line 196
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 199
    move-result v0

    .line 200
    move/from16 v23, v0

    .line 202
    const-string v0, "rewardFree"

    .line 204
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 207
    move-result v0

    .line 208
    move/from16 v24, v0

    .line 210
    const-string v0, "ops"

    .line 212
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 215
    move-result v0

    .line 216
    move/from16 v25, v0

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :goto_0
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 226
    move-result v26

    .line 227
    if-eqz v26, :cond_16

    .line 229
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 232
    move-result v26

    .line 233
    const/16 v27, 0x0

    .line 235
    if-eqz v26, :cond_0

    .line 237
    move-object/from16 v29, v27

    .line 239
    goto :goto_1

    .line 240
    :cond_0
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 243
    move-result-object v26

    .line 244
    move-object/from16 v29, v26

    .line 246
    :goto_1
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 249
    move-result v26

    .line 250
    if-eqz v26, :cond_1

    .line 252
    move/from16 v26, v2

    .line 254
    move/from16 v59, v3

    .line 256
    move-object/from16 v30, v27

    .line 258
    goto :goto_2

    .line 259
    :cond_1
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 262
    move-result-object v26

    .line 263
    move/from16 v59, v3

    .line 265
    move-object/from16 v30, v26

    .line 267
    move/from16 v26, v2

    .line 269
    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 272
    move-result-wide v2

    .line 273
    long-to-int v2, v2

    .line 274
    move/from16 v60, v4

    .line 276
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 279
    move-result-wide v3

    .line 280
    long-to-int v3, v3

    .line 281
    invoke-interface {v1, v6}, Ly3/e;->getLong(I)J

    .line 284
    move-result-wide v33

    .line 285
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 291
    move-object/from16 v35, v27

    .line 293
    goto :goto_3

    .line 294
    :cond_2
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    move-object/from16 v35, v4

    .line 300
    :goto_3
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_3

    .line 306
    move-object/from16 v36, v27

    .line 308
    goto :goto_4

    .line 309
    :cond_3
    invoke-interface {v1, v8}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    move-object/from16 v36, v4

    .line 315
    :goto_4
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_4

    .line 321
    move-object/from16 v37, v27

    .line 323
    goto :goto_5

    .line 324
    :cond_4
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    move-object/from16 v37, v4

    .line 330
    :goto_5
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_5

    .line 336
    move-object/from16 v38, v27

    .line 338
    goto :goto_6

    .line 339
    :cond_5
    invoke-interface {v1, v10}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    move-object/from16 v38, v4

    .line 345
    :goto_6
    invoke-interface {v1, v11}, Ly3/e;->getLong(I)J

    .line 348
    move-result-wide v39

    .line 349
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_6

    .line 355
    move-object/from16 v41, v27

    .line 357
    goto :goto_7

    .line 358
    :cond_6
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    move-object/from16 v41, v4

    .line 364
    :goto_7
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_7

    .line 370
    move-object/from16 v42, v27

    .line 372
    goto :goto_8

    .line 373
    :cond_7
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    .line 376
    move-result-wide v31

    .line 377
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    move-result-object v4

    .line 381
    move-object/from16 v42, v4

    .line 383
    :goto_8
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_8

    .line 389
    move-object/from16 v43, v27

    .line 391
    goto :goto_9

    .line 392
    :cond_8
    invoke-interface {v1, v14}, Ly3/e;->getLong(I)J

    .line 395
    move-result-wide v31

    .line 396
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    move-result-object v4

    .line 400
    move-object/from16 v43, v4

    .line 402
    :goto_9
    invoke-interface {v1, v15}, Ly3/e;->isNull(I)Z

    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_9

    .line 408
    move/from16 v4, p2

    .line 410
    move-object/from16 v44, v27

    .line 412
    goto :goto_a

    .line 413
    :cond_9
    invoke-interface {v1, v15}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 416
    move-result-object v4

    .line 417
    move-object/from16 v44, v4

    .line 419
    move/from16 v4, p2

    .line 421
    :goto_a
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 424
    move-result v28

    .line 425
    if-eqz v28, :cond_a

    .line 427
    move/from16 p2, v5

    .line 429
    move/from16 v61, v6

    .line 431
    move-object/from16 v45, v27

    .line 433
    :goto_b
    move/from16 v5, p3

    .line 435
    move/from16 p3, v7

    .line 437
    goto :goto_c

    .line 438
    :cond_a
    move/from16 p2, v5

    .line 440
    move/from16 v61, v6

    .line 442
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 445
    move-result-wide v5

    .line 446
    long-to-int v5, v5

    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v45, v5

    .line 453
    goto :goto_b

    .line 454
    :goto_c
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 457
    move-result-wide v6

    .line 458
    long-to-int v6, v6

    .line 459
    if-eqz v6, :cond_b

    .line 461
    move/from16 v6, p4

    .line 463
    const/16 v46, 0x1

    .line 465
    goto :goto_d

    .line 466
    :cond_b
    move/from16 v6, p4

    .line 468
    const/16 v46, 0x0

    .line 470
    :goto_d
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 473
    move-result v28

    .line 474
    if-eqz v28, :cond_c

    .line 476
    move/from16 v7, v16

    .line 478
    move-object/from16 v47, v27

    .line 480
    goto :goto_e

    .line 481
    :cond_c
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 484
    move-result-object v28

    .line 485
    move/from16 v7, v16

    .line 487
    move-object/from16 v47, v28

    .line 489
    :goto_e
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 492
    move-result v16

    .line 493
    if-eqz v16, :cond_d

    .line 495
    move/from16 v16, v4

    .line 497
    move/from16 v4, v17

    .line 499
    move-object/from16 v48, v27

    .line 501
    goto :goto_f

    .line 502
    :cond_d
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 505
    move-result-object v16

    .line 506
    move-object/from16 v48, v16

    .line 508
    move/from16 v16, v4

    .line 510
    move/from16 v4, v17

    .line 512
    :goto_f
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 515
    move-result v17

    .line 516
    if-eqz v17, :cond_e

    .line 518
    move/from16 v17, v4

    .line 520
    move/from16 v4, v18

    .line 522
    move-object/from16 v49, v27

    .line 524
    goto :goto_10

    .line 525
    :cond_e
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 528
    move-result-object v17

    .line 529
    move-object/from16 v49, v17

    .line 531
    move/from16 v17, v4

    .line 533
    move/from16 v4, v18

    .line 535
    :goto_10
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 538
    move-result-wide v50

    .line 539
    move/from16 v18, v4

    .line 541
    move/from16 v4, v19

    .line 543
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 546
    move-result v19

    .line 547
    if-eqz v19, :cond_f

    .line 549
    move/from16 v62, v4

    .line 551
    move/from16 v19, v5

    .line 553
    move/from16 v63, v6

    .line 555
    move-object/from16 v4, v27

    .line 557
    :goto_11
    move-object/from16 v5, p0

    .line 559
    goto :goto_12

    .line 560
    :cond_f
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 563
    move-result-object v19

    .line 564
    move/from16 v62, v4

    .line 566
    move/from16 v63, v6

    .line 568
    move-object/from16 v4, v19

    .line 570
    move/from16 v19, v5

    .line 572
    goto :goto_11

    .line 573
    :goto_12
    iget-object v6, v5, Lcom/transsion/baselib/db/video/r0;->c:Lsi/a;

    .line 575
    invoke-virtual {v6, v4}, Lsi/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 578
    move-result-object v52

    .line 579
    move/from16 v4, v20

    .line 581
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_10

    .line 587
    move/from16 v6, v21

    .line 589
    move-object/from16 v53, v27

    .line 591
    goto :goto_13

    .line 592
    :cond_10
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 595
    move-result-wide v31

    .line 596
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    move-result-object v6

    .line 600
    move-object/from16 v53, v6

    .line 602
    move/from16 v6, v21

    .line 604
    :goto_13
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 607
    move-result v20

    .line 608
    if-eqz v20, :cond_11

    .line 610
    move/from16 v20, v4

    .line 612
    move/from16 v21, v6

    .line 614
    move/from16 v4, v22

    .line 616
    move-object/from16 v54, v27

    .line 618
    goto :goto_14

    .line 619
    :cond_11
    invoke-interface {v1, v6}, Ly3/e;->getLong(I)J

    .line 622
    move-result-wide v20

    .line 623
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    move-result-object v20

    .line 627
    move/from16 v21, v6

    .line 629
    move-object/from16 v54, v20

    .line 631
    move/from16 v20, v4

    .line 633
    move/from16 v4, v22

    .line 635
    :goto_14
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 638
    move-result-wide v5

    .line 639
    long-to-int v5, v5

    .line 640
    move/from16 v22, v7

    .line 642
    if-eqz v5, :cond_12

    .line 644
    move/from16 v5, v23

    .line 646
    const/16 v55, 0x1

    .line 648
    goto :goto_15

    .line 649
    :cond_12
    move/from16 v5, v23

    .line 651
    const/16 v55, 0x0

    .line 653
    :goto_15
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 656
    move-result-wide v6

    .line 657
    long-to-int v6, v6

    .line 658
    move v7, v4

    .line 659
    move/from16 v23, v5

    .line 661
    if-eqz v6, :cond_13

    .line 663
    move/from16 v6, v24

    .line 665
    const/16 v56, 0x1

    .line 667
    goto :goto_16

    .line 668
    :cond_13
    move/from16 v6, v24

    .line 670
    const/16 v56, 0x0

    .line 672
    :goto_16
    invoke-interface {v1, v6}, Ly3/e;->getLong(I)J

    .line 675
    move-result-wide v4

    .line 676
    long-to-int v4, v4

    .line 677
    if-eqz v4, :cond_14

    .line 679
    move/from16 v4, v25

    .line 681
    const/16 v57, 0x1

    .line 683
    goto :goto_17

    .line 684
    :cond_14
    move/from16 v4, v25

    .line 686
    const/16 v57, 0x0

    .line 688
    :goto_17
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_15

    .line 694
    :goto_18
    move-object/from16 v58, v27

    .line 696
    goto :goto_19

    .line 697
    :cond_15
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 700
    move-result-object v27

    .line 701
    goto :goto_18

    .line 702
    :goto_19
    new-instance v5, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 704
    move-object/from16 v28, v5

    .line 706
    move/from16 v31, v2

    .line 708
    move/from16 v32, v3

    .line 710
    invoke-direct/range {v28 .. v58}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V

    .line 713
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    move/from16 v5, p2

    .line 718
    move/from16 v25, v4

    .line 720
    move/from16 v24, v6

    .line 722
    move/from16 p2, v16

    .line 724
    move/from16 v16, v22

    .line 726
    move/from16 v2, v26

    .line 728
    move/from16 v3, v59

    .line 730
    move/from16 v4, v60

    .line 732
    move/from16 v6, v61

    .line 734
    move/from16 p4, v63

    .line 736
    move/from16 v22, v7

    .line 738
    move/from16 v7, p3

    .line 740
    move/from16 p3, v19

    .line 742
    move/from16 v19, v62

    .line 744
    goto/16 :goto_0

    .line 746
    :catchall_0
    move-exception v0

    .line 747
    goto :goto_1a

    .line 748
    :cond_16
    invoke-interface {v1}, Ly3/e;->close()V

    .line 751
    return-object v0

    .line 752
    :goto_1a
    invoke-interface {v1}, Ly3/e;->close()V

    .line 755
    throw v0
.end method

.method private synthetic P(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/r0;->b:Landroidx/room/g;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Ly3/b;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method private synthetic Q(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/r0;->e:Landroidx/room/e;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Ly3/b;Ljava/lang/Object;)I

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method private static synthetic R(Ljava/lang/String;Ljava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "UPDATE VIDEO_DETAIL_PLAY SET subtitleSelectId = ? WHERE subjectId = ? "

    .line 3
    invoke-interface {p2, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 10
    :try_start_0
    invoke-interface {p2, v0}, Ly3/e;->g(I)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {p2, v0, p0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 19
    :goto_0
    const/4 p0, 0x2

    .line 20
    if-nez p1, :cond_1

    .line 22
    invoke-interface {p2, p0}, Ly3/e;->g(I)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p2, p0, p1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 29
    :goto_1
    invoke-interface {p2}, Ly3/e;->C0()Z

    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {p2}, Ly3/e;->close()V

    .line 37
    return-object p0

    .line 38
    :goto_2
    invoke-interface {p2}, Ly3/e;->close()V

    .line 41
    throw p0
.end method

.method public static synthetic q(Lcom/transsion/baselib/db/video/r0;Ljava/lang/String;IILy3/b;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/baselib/db/video/r0;->J(Ljava/lang/String;IILy3/b;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/r0;->R(Ljava/lang/String;Ljava/lang/String;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/transsion/baselib/db/video/r0;IILy3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/baselib/db/video/r0;->M(IILy3/b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/transsion/baselib/db/video/r0;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/r0;->F(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/transsion/baselib/db/video/r0;Ljava/lang/String;Ly3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/r0;->K(Ljava/lang/String;Ly3/b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/transsion/baselib/db/video/r0;IILjava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/baselib/db/video/r0;->I(IILjava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/transsion/baselib/db/video/r0;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/r0;->Q(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/transsion/baselib/db/video/r0;IIILy3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/baselib/db/video/r0;->O(IIILy3/b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/transsion/baselib/db/video/r0;Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/r0;->H(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/baselib/db/video/r0;->G(Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/r0;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/q0;

    .line 5
    invoke-direct {v1}, Lcom/transsion/baselib/db/video/q0;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/r0;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/h0;

    .line 5
    invoke-direct {v1, p2, p1}, Lcom/transsion/baselib/db/video/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$DefaultImpls;->a(Lcom/transsion/baselib/db/video/VideoDetailPlayDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/r0;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/k0;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/transsion/baselib/db/video/k0;-><init>(Lcom/transsion/baselib/db/video/r0;II)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/r0;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/o0;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/o0;-><init>(Lcom/transsion/baselib/db/video/r0;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(Ljava/lang/String;IIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$DefaultImpls;->c(Lcom/transsion/baselib/db/video/VideoDetailPlayDao;Ljava/lang/String;IIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/r0;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/n0;

    .line 5
    invoke-direct {v1, p1}, Lcom/transsion/baselib/db/video/n0;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/transsion/baselib/db/video/r0;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lcom/transsion/baselib/db/video/g0;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/g0;-><init>(Lcom/transsion/baselib/db/video/r0;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/r0;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/j0;

    .line 5
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/transsion/baselib/db/video/j0;-><init>(Lcom/transsion/baselib/db/video/r0;III)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/r0;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/f0;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/f0;-><init>(Lcom/transsion/baselib/db/video/r0;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/transsion/baselib/db/video/r0;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lcom/transsion/baselib/db/video/l0;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/l0;-><init>(Lcom/transsion/baselib/db/video/r0;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public l(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/r0;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/m0;

    .line 5
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/transsion/baselib/db/video/m0;-><init>(Lcom/transsion/baselib/db/video/r0;IILjava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/r0;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/i0;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/transsion/baselib/db/video/i0;-><init>(Lcom/transsion/baselib/db/video/r0;Ljava/lang/String;II)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/r0;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/p0;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/p0;-><init>(Lcom/transsion/baselib/db/video/r0;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/transsion/baselib/db/video/r0;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lcom/transsion/baselib/db/video/e0;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/e0;-><init>(Lcom/transsion/baselib/db/video/r0;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao$DefaultImpls;->b(Lcom/transsion/baselib/db/video/VideoDetailPlayDao;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
