.class public final Lrt/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrt/a;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/g;

.field private final c:Landroidx/room/e;

.field private final d:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrt/i;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance p1, Lrt/i$a;

    .line 8
    invoke-direct {p1, p0}, Lrt/i$a;-><init>(Lrt/i;)V

    .line 11
    iput-object p1, p0, Lrt/i;->b:Landroidx/room/g;

    .line 13
    new-instance p1, Lrt/i$b;

    .line 15
    invoke-direct {p1, p0}, Lrt/i$b;-><init>(Lrt/i;)V

    .line 18
    iput-object p1, p0, Lrt/i;->c:Landroidx/room/e;

    .line 20
    new-instance p1, Lrt/i$c;

    .line 22
    invoke-direct {p1, p0}, Lrt/i$c;-><init>(Lrt/i;)V

    .line 25
    iput-object p1, p0, Lrt/i;->d:Landroidx/room/e;

    .line 27
    return-void
.end method

.method public static synthetic h(Lrt/i;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ly3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrt/i;->p(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ly3/b;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt/i;->q(Ljava/lang/String;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(ILy3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt/i;->r(ILy3/b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ly3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt/i;->s(Ljava/lang/String;Ly3/b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;ILy3/b;)Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrt/i;->t(Ljava/lang/String;ILy3/b;)Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lrt/i;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrt/i;->u(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lrt/i;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ly3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrt/i;->v(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ly3/b;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic p(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ly3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/i;->c:Landroidx/room/e;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Ly3/b;Ljava/lang/Object;)I

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private static synthetic q(Ljava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM st_download_table WHERE resourceId =?"

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
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1, v0, p0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-interface {p1}, Ly3/e;->C0()Z

    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {p1}, Ly3/e;->close()V

    .line 27
    return-object p0

    .line 28
    :goto_1
    invoke-interface {p1}, Ly3/e;->close()V

    .line 31
    throw p0
.end method

.method private static synthetic r(ILy3/b;)Ljava/util/List;
    .locals 64

    .line 1
    const-string v0, "SELECT * FROM st_download_table WHERE status = ?"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    move/from16 v2, p0

    .line 12
    int-to-long v2, v2

    .line 13
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Ly3/e;->c(IJ)V

    .line 16
    const-string v0, "id"

    .line 18
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    const-string v2, "resourceStreamType"

    .line 24
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    const-string v3, "resourceId"

    .line 30
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    const-string v4, "lan"

    .line 36
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 39
    move-result v4

    .line 40
    const-string v5, "lanName"

    .line 42
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 45
    move-result v5

    .line 46
    const-string v6, "url"

    .line 48
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 51
    move-result v6

    .line 52
    const-string v7, "size"

    .line 54
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 57
    move-result v7

    .line 58
    const-string v8, "delay"

    .line 60
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 63
    move-result v8

    .line 64
    const-string v9, "downloads"

    .line 66
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 69
    move-result v9

    .line 70
    const-string v10, "type"

    .line 72
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 75
    move-result v10

    .line 76
    const-string v11, "postId"

    .line 78
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 81
    move-result v11

    .line 82
    const-string v12, "subtitleName"

    .line 84
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 87
    move-result v12

    .line 88
    const-string v13, "subjectId"

    .line 90
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 93
    move-result v13

    .line 94
    const-string v14, "ep"

    .line 96
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 99
    move-result v14

    .line 100
    const-string v15, "se"

    .line 102
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 105
    move-result v15

    .line 106
    move/from16 p0, v15

    .line 108
    const-string v15, "resolution"

    .line 110
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 113
    move-result v15

    .line 114
    move/from16 p1, v15

    .line 116
    const-string v15, "subjectName"

    .line 118
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 121
    move-result v15

    .line 122
    move/from16 v16, v15

    .line 124
    const-string v15, "status"

    .line 126
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 129
    move-result v15

    .line 130
    move/from16 v17, v15

    .line 132
    const-string v15, "fileCharsetName"

    .line 134
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 137
    move-result v15

    .line 138
    move/from16 v18, v15

    .line 140
    const-string v15, "path"

    .line 142
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 145
    move-result v15

    .line 146
    move/from16 v19, v15

    .line 148
    const-string v15, "zipPath"

    .line 150
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 153
    move-result v15

    .line 154
    move/from16 v20, v15

    .line 156
    const-string v15, "taskId"

    .line 158
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 161
    move-result v15

    .line 162
    move/from16 v21, v15

    .line 164
    const-string v15, "failCount"

    .line 166
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 169
    move-result v15

    .line 170
    move/from16 v22, v15

    .line 172
    const-string v15, "ugcVideoId"

    .line 174
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 177
    move-result v15

    .line 178
    move/from16 v23, v15

    .line 180
    const-string v15, "ugcVideoCollectionId"

    .line 182
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 185
    move-result v15

    .line 186
    move/from16 v24, v15

    .line 188
    const-string v15, "ops"

    .line 190
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 193
    move-result v15

    .line 194
    move/from16 v25, v15

    .line 196
    new-instance v15, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 201
    :goto_0
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 204
    move-result v26

    .line 205
    if-eqz v26, :cond_13

    .line 207
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 210
    move-result v26

    .line 211
    const/16 v27, 0x0

    .line 213
    if-eqz v26, :cond_0

    .line 215
    move/from16 v26, v14

    .line 217
    move-object/from16 v55, v15

    .line 219
    move-object/from16 v29, v27

    .line 221
    goto :goto_1

    .line 222
    :cond_0
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 225
    move-result-object v26

    .line 226
    move-object/from16 v55, v15

    .line 228
    move-object/from16 v29, v26

    .line 230
    move/from16 v26, v14

    .line 232
    :goto_1
    invoke-interface {v1, v2}, Ly3/e;->getLong(I)J

    .line 235
    move-result-wide v14

    .line 236
    long-to-int v14, v14

    .line 237
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_1

    .line 243
    move-object/from16 v31, v27

    .line 245
    goto :goto_2

    .line 246
    :cond_1
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 249
    move-result-object v15

    .line 250
    move-object/from16 v31, v15

    .line 252
    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_2

    .line 258
    move-object/from16 v32, v27

    .line 260
    goto :goto_3

    .line 261
    :cond_2
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 264
    move-result-object v15

    .line 265
    move-object/from16 v32, v15

    .line 267
    :goto_3
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_3

    .line 273
    move-object/from16 v33, v27

    .line 275
    goto :goto_4

    .line 276
    :cond_3
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 279
    move-result-object v15

    .line 280
    move-object/from16 v33, v15

    .line 282
    :goto_4
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_4

    .line 288
    move-object/from16 v34, v27

    .line 290
    goto :goto_5

    .line 291
    :cond_4
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 294
    move-result-object v15

    .line 295
    move-object/from16 v34, v15

    .line 297
    :goto_5
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_5

    .line 303
    move-object/from16 v35, v27

    .line 305
    goto :goto_6

    .line 306
    :cond_5
    invoke-interface {v1, v7}, Ly3/e;->getLong(I)J

    .line 309
    move-result-wide v35

    .line 310
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    move-result-object v15

    .line 314
    move-object/from16 v35, v15

    .line 316
    :goto_6
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_6

    .line 322
    move-object/from16 v36, v27

    .line 324
    goto :goto_7

    .line 325
    :cond_6
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    .line 328
    move-result-wide v36

    .line 329
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object v15

    .line 333
    move-object/from16 v36, v15

    .line 335
    :goto_7
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 338
    move-result v15

    .line 339
    if-eqz v15, :cond_7

    .line 341
    move v15, v2

    .line 342
    move/from16 v56, v3

    .line 344
    move-object/from16 v37, v27

    .line 346
    goto :goto_8

    .line 347
    :cond_7
    move v15, v2

    .line 348
    move/from16 v56, v3

    .line 350
    invoke-interface {v1, v9}, Ly3/e;->getLong(I)J

    .line 353
    move-result-wide v2

    .line 354
    long-to-int v2, v2

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v2

    .line 359
    move-object/from16 v37, v2

    .line 361
    :goto_8
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_8

    .line 372
    move-object/from16 v39, v27

    .line 374
    goto :goto_9

    .line 375
    :cond_8
    invoke-interface {v1, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    move-object/from16 v39, v3

    .line 381
    :goto_9
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_9

    .line 387
    move-object/from16 v40, v27

    .line 389
    goto :goto_a

    .line 390
    :cond_9
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 393
    move-result-object v3

    .line 394
    move-object/from16 v40, v3

    .line 396
    :goto_a
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_a

    .line 402
    move/from16 v57, v5

    .line 404
    move/from16 v3, v26

    .line 406
    move-object/from16 v41, v27

    .line 408
    :goto_b
    move/from16 v26, v4

    .line 410
    goto :goto_c

    .line 411
    :cond_a
    invoke-interface {v1, v13}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 414
    move-result-object v3

    .line 415
    move-object/from16 v41, v3

    .line 417
    move/from16 v57, v5

    .line 419
    move/from16 v3, v26

    .line 421
    goto :goto_b

    .line 422
    :goto_c
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 425
    move-result-wide v4

    .line 426
    long-to-int v4, v4

    .line 427
    move/from16 v5, p0

    .line 429
    move/from16 p0, v6

    .line 431
    move/from16 v58, v7

    .line 433
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 436
    move-result-wide v6

    .line 437
    long-to-int v6, v6

    .line 438
    move/from16 v7, p1

    .line 440
    move/from16 p1, v8

    .line 442
    move/from16 v59, v9

    .line 444
    invoke-interface {v1, v7}, Ly3/e;->getLong(I)J

    .line 447
    move-result-wide v8

    .line 448
    long-to-int v8, v8

    .line 449
    move/from16 v9, v16

    .line 451
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 454
    move-result v16

    .line 455
    if-eqz v16, :cond_b

    .line 457
    move/from16 v16, v0

    .line 459
    move/from16 v60, v9

    .line 461
    move/from16 v0, v17

    .line 463
    move-object/from16 v45, v27

    .line 465
    :goto_d
    move/from16 v17, v10

    .line 467
    goto :goto_e

    .line 468
    :cond_b
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 471
    move-result-object v16

    .line 472
    move/from16 v60, v9

    .line 474
    move-object/from16 v45, v16

    .line 476
    move/from16 v16, v0

    .line 478
    move/from16 v0, v17

    .line 480
    goto :goto_d

    .line 481
    :goto_e
    invoke-interface {v1, v0}, Ly3/e;->getLong(I)J

    .line 484
    move-result-wide v9

    .line 485
    long-to-int v9, v9

    .line 486
    move/from16 v10, v18

    .line 488
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    .line 491
    move-result v18

    .line 492
    if-eqz v18, :cond_c

    .line 494
    move/from16 v18, v0

    .line 496
    move/from16 v0, v19

    .line 498
    move-object/from16 v47, v27

    .line 500
    goto :goto_f

    .line 501
    :cond_c
    invoke-interface {v1, v10}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 504
    move-result-object v18

    .line 505
    move-object/from16 v47, v18

    .line 507
    move/from16 v18, v0

    .line 509
    move/from16 v0, v19

    .line 511
    :goto_f
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 514
    move-result v19

    .line 515
    if-eqz v19, :cond_d

    .line 517
    move/from16 v19, v0

    .line 519
    move/from16 v0, v20

    .line 521
    move-object/from16 v48, v27

    .line 523
    goto :goto_10

    .line 524
    :cond_d
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 527
    move-result-object v19

    .line 528
    move-object/from16 v48, v19

    .line 530
    move/from16 v19, v0

    .line 532
    move/from16 v0, v20

    .line 534
    :goto_10
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 537
    move-result v20

    .line 538
    if-eqz v20, :cond_e

    .line 540
    move/from16 v20, v0

    .line 542
    move/from16 v0, v21

    .line 544
    move-object/from16 v49, v27

    .line 546
    goto :goto_11

    .line 547
    :cond_e
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 550
    move-result-object v20

    .line 551
    move-object/from16 v49, v20

    .line 553
    move/from16 v20, v0

    .line 555
    move/from16 v0, v21

    .line 557
    :goto_11
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 560
    move-result v21

    .line 561
    if-eqz v21, :cond_f

    .line 563
    move/from16 v21, v0

    .line 565
    move/from16 v61, v10

    .line 567
    move/from16 v0, v22

    .line 569
    move-object/from16 v50, v27

    .line 571
    :goto_12
    move/from16 v22, v11

    .line 573
    goto :goto_13

    .line 574
    :cond_f
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 577
    move-result-object v21

    .line 578
    move/from16 v61, v10

    .line 580
    move-object/from16 v50, v21

    .line 582
    move/from16 v21, v0

    .line 584
    move/from16 v0, v22

    .line 586
    goto :goto_12

    .line 587
    :goto_13
    invoke-interface {v1, v0}, Ly3/e;->getLong(I)J

    .line 590
    move-result-wide v10

    .line 591
    long-to-int v10, v10

    .line 592
    move/from16 v11, v23

    .line 594
    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    .line 597
    move-result v23

    .line 598
    if-eqz v23, :cond_10

    .line 600
    move/from16 v23, v0

    .line 602
    move/from16 v0, v24

    .line 604
    move-object/from16 v52, v27

    .line 606
    goto :goto_14

    .line 607
    :cond_10
    invoke-interface {v1, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 610
    move-result-object v23

    .line 611
    move-object/from16 v52, v23

    .line 613
    move/from16 v23, v0

    .line 615
    move/from16 v0, v24

    .line 617
    :goto_14
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 620
    move-result v24

    .line 621
    if-eqz v24, :cond_11

    .line 623
    move/from16 v24, v0

    .line 625
    move/from16 v0, v25

    .line 627
    move-object/from16 v53, v27

    .line 629
    goto :goto_15

    .line 630
    :cond_11
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 633
    move-result-object v24

    .line 634
    move-object/from16 v53, v24

    .line 636
    move/from16 v24, v0

    .line 638
    move/from16 v0, v25

    .line 640
    :goto_15
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 643
    move-result v25

    .line 644
    if-eqz v25, :cond_12

    .line 646
    :goto_16
    move/from16 v25, v0

    .line 648
    move-object/from16 v54, v27

    .line 650
    goto :goto_17

    .line 651
    :cond_12
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 654
    move-result-object v27

    .line 655
    goto :goto_16

    .line 656
    :goto_17
    new-instance v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 658
    move-object/from16 v28, v0

    .line 660
    move/from16 v30, v14

    .line 662
    move/from16 v38, v2

    .line 664
    move/from16 v42, v4

    .line 666
    move/from16 v43, v6

    .line 668
    move/from16 v44, v8

    .line 670
    move/from16 v46, v9

    .line 672
    move/from16 v51, v10

    .line 674
    invoke-direct/range {v28 .. v54}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    move-object/from16 v2, v55

    .line 679
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    move/from16 v6, p0

    .line 684
    move/from16 v8, p1

    .line 686
    move v14, v3

    .line 687
    move/from16 p0, v5

    .line 689
    move/from16 p1, v7

    .line 691
    move/from16 v0, v16

    .line 693
    move/from16 v10, v17

    .line 695
    move/from16 v17, v18

    .line 697
    move/from16 v4, v26

    .line 699
    move/from16 v3, v56

    .line 701
    move/from16 v5, v57

    .line 703
    move/from16 v7, v58

    .line 705
    move/from16 v9, v59

    .line 707
    move/from16 v16, v60

    .line 709
    move/from16 v18, v61

    .line 711
    move/from16 v62, v15

    .line 713
    move-object v15, v2

    .line 714
    move/from16 v2, v62

    .line 716
    move/from16 v63, v23

    .line 718
    move/from16 v23, v11

    .line 720
    move/from16 v11, v22

    .line 722
    move/from16 v22, v63

    .line 724
    goto/16 :goto_0

    .line 726
    :catchall_0
    move-exception v0

    .line 727
    goto :goto_18

    .line 728
    :cond_13
    move-object v2, v15

    .line 729
    invoke-interface {v1}, Ly3/e;->close()V

    .line 732
    return-object v2

    .line 733
    :goto_18
    invoke-interface {v1}, Ly3/e;->close()V

    .line 736
    throw v0
.end method

.method private static synthetic s(Ljava/lang/String;Ly3/b;)Ljava/util/List;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "SELECT * FROM st_download_table WHERE resourceId = ?"

    .line 5
    move-object/from16 v2, p1

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
    goto/16 :goto_19

    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 24
    :goto_0
    const-string v0, "id"

    .line 26
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v2, "resourceStreamType"

    .line 32
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    const-string v3, "resourceId"

    .line 38
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    const-string v4, "lan"

    .line 44
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 47
    move-result v4

    .line 48
    const-string v5, "lanName"

    .line 50
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 53
    move-result v5

    .line 54
    const-string v6, "url"

    .line 56
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 59
    move-result v6

    .line 60
    const-string v7, "size"

    .line 62
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 65
    move-result v7

    .line 66
    const-string v8, "delay"

    .line 68
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 71
    move-result v8

    .line 72
    const-string v9, "downloads"

    .line 74
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 77
    move-result v9

    .line 78
    const-string v10, "type"

    .line 80
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 83
    move-result v10

    .line 84
    const-string v11, "postId"

    .line 86
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 89
    move-result v11

    .line 90
    const-string v12, "subtitleName"

    .line 92
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 95
    move-result v12

    .line 96
    const-string v13, "subjectId"

    .line 98
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 101
    move-result v13

    .line 102
    const-string v14, "ep"

    .line 104
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 107
    move-result v14

    .line 108
    const-string v15, "se"

    .line 110
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 113
    move-result v15

    .line 114
    move/from16 p0, v15

    .line 116
    const-string v15, "resolution"

    .line 118
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 121
    move-result v15

    .line 122
    move/from16 p1, v15

    .line 124
    const-string v15, "subjectName"

    .line 126
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 129
    move-result v15

    .line 130
    move/from16 v16, v15

    .line 132
    const-string v15, "status"

    .line 134
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 137
    move-result v15

    .line 138
    move/from16 v17, v15

    .line 140
    const-string v15, "fileCharsetName"

    .line 142
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 145
    move-result v15

    .line 146
    move/from16 v18, v15

    .line 148
    const-string v15, "path"

    .line 150
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 153
    move-result v15

    .line 154
    move/from16 v19, v15

    .line 156
    const-string v15, "zipPath"

    .line 158
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 161
    move-result v15

    .line 162
    move/from16 v20, v15

    .line 164
    const-string v15, "taskId"

    .line 166
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 169
    move-result v15

    .line 170
    move/from16 v21, v15

    .line 172
    const-string v15, "failCount"

    .line 174
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 177
    move-result v15

    .line 178
    move/from16 v22, v15

    .line 180
    const-string v15, "ugcVideoId"

    .line 182
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 185
    move-result v15

    .line 186
    move/from16 v23, v15

    .line 188
    const-string v15, "ugcVideoCollectionId"

    .line 190
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 193
    move-result v15

    .line 194
    move/from16 v24, v15

    .line 196
    const-string v15, "ops"

    .line 198
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 201
    move-result v15

    .line 202
    move/from16 v25, v15

    .line 204
    new-instance v15, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 209
    :goto_1
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 212
    move-result v26

    .line 213
    if-eqz v26, :cond_14

    .line 215
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 218
    move-result v26

    .line 219
    const/16 v27, 0x0

    .line 221
    if-eqz v26, :cond_1

    .line 223
    move/from16 v26, v14

    .line 225
    move-object/from16 v55, v15

    .line 227
    move-object/from16 v29, v27

    .line 229
    goto :goto_2

    .line 230
    :cond_1
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 233
    move-result-object v26

    .line 234
    move-object/from16 v55, v15

    .line 236
    move-object/from16 v29, v26

    .line 238
    move/from16 v26, v14

    .line 240
    :goto_2
    invoke-interface {v1, v2}, Ly3/e;->getLong(I)J

    .line 243
    move-result-wide v14

    .line 244
    long-to-int v14, v14

    .line 245
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_2

    .line 251
    move-object/from16 v31, v27

    .line 253
    goto :goto_3

    .line 254
    :cond_2
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 257
    move-result-object v15

    .line 258
    move-object/from16 v31, v15

    .line 260
    :goto_3
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_3

    .line 266
    move-object/from16 v32, v27

    .line 268
    goto :goto_4

    .line 269
    :cond_3
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 272
    move-result-object v15

    .line 273
    move-object/from16 v32, v15

    .line 275
    :goto_4
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_4

    .line 281
    move-object/from16 v33, v27

    .line 283
    goto :goto_5

    .line 284
    :cond_4
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 287
    move-result-object v15

    .line 288
    move-object/from16 v33, v15

    .line 290
    :goto_5
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_5

    .line 296
    move-object/from16 v34, v27

    .line 298
    goto :goto_6

    .line 299
    :cond_5
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 302
    move-result-object v15

    .line 303
    move-object/from16 v34, v15

    .line 305
    :goto_6
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 308
    move-result v15

    .line 309
    if-eqz v15, :cond_6

    .line 311
    move-object/from16 v35, v27

    .line 313
    goto :goto_7

    .line 314
    :cond_6
    invoke-interface {v1, v7}, Ly3/e;->getLong(I)J

    .line 317
    move-result-wide v35

    .line 318
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object v15

    .line 322
    move-object/from16 v35, v15

    .line 324
    :goto_7
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_7

    .line 330
    move-object/from16 v36, v27

    .line 332
    goto :goto_8

    .line 333
    :cond_7
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    .line 336
    move-result-wide v36

    .line 337
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object v15

    .line 341
    move-object/from16 v36, v15

    .line 343
    :goto_8
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 346
    move-result v15

    .line 347
    if-eqz v15, :cond_8

    .line 349
    move v15, v2

    .line 350
    move/from16 v56, v3

    .line 352
    move-object/from16 v37, v27

    .line 354
    goto :goto_9

    .line 355
    :cond_8
    move v15, v2

    .line 356
    move/from16 v56, v3

    .line 358
    invoke-interface {v1, v9}, Ly3/e;->getLong(I)J

    .line 361
    move-result-wide v2

    .line 362
    long-to-int v2, v2

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v37, v2

    .line 369
    :goto_9
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    .line 372
    move-result-wide v2

    .line 373
    long-to-int v2, v2

    .line 374
    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_9

    .line 380
    move-object/from16 v39, v27

    .line 382
    goto :goto_a

    .line 383
    :cond_9
    invoke-interface {v1, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    move-object/from16 v39, v3

    .line 389
    :goto_a
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_a

    .line 395
    move-object/from16 v40, v27

    .line 397
    goto :goto_b

    .line 398
    :cond_a
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 401
    move-result-object v3

    .line 402
    move-object/from16 v40, v3

    .line 404
    :goto_b
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_b

    .line 410
    move/from16 v57, v5

    .line 412
    move/from16 v3, v26

    .line 414
    move-object/from16 v41, v27

    .line 416
    :goto_c
    move/from16 v26, v4

    .line 418
    goto :goto_d

    .line 419
    :cond_b
    invoke-interface {v1, v13}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 423
    move-object/from16 v41, v3

    .line 425
    move/from16 v57, v5

    .line 427
    move/from16 v3, v26

    .line 429
    goto :goto_c

    .line 430
    :goto_d
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 433
    move-result-wide v4

    .line 434
    long-to-int v4, v4

    .line 435
    move/from16 v5, p0

    .line 437
    move/from16 p0, v6

    .line 439
    move/from16 v58, v7

    .line 441
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 444
    move-result-wide v6

    .line 445
    long-to-int v6, v6

    .line 446
    move/from16 v7, p1

    .line 448
    move/from16 p1, v8

    .line 450
    move/from16 v59, v9

    .line 452
    invoke-interface {v1, v7}, Ly3/e;->getLong(I)J

    .line 455
    move-result-wide v8

    .line 456
    long-to-int v8, v8

    .line 457
    move/from16 v9, v16

    .line 459
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 462
    move-result v16

    .line 463
    if-eqz v16, :cond_c

    .line 465
    move/from16 v16, v0

    .line 467
    move/from16 v60, v9

    .line 469
    move/from16 v0, v17

    .line 471
    move-object/from16 v45, v27

    .line 473
    :goto_e
    move/from16 v17, v10

    .line 475
    goto :goto_f

    .line 476
    :cond_c
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 479
    move-result-object v16

    .line 480
    move/from16 v60, v9

    .line 482
    move-object/from16 v45, v16

    .line 484
    move/from16 v16, v0

    .line 486
    move/from16 v0, v17

    .line 488
    goto :goto_e

    .line 489
    :goto_f
    invoke-interface {v1, v0}, Ly3/e;->getLong(I)J

    .line 492
    move-result-wide v9

    .line 493
    long-to-int v9, v9

    .line 494
    move/from16 v10, v18

    .line 496
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    .line 499
    move-result v18

    .line 500
    if-eqz v18, :cond_d

    .line 502
    move/from16 v18, v0

    .line 504
    move/from16 v0, v19

    .line 506
    move-object/from16 v47, v27

    .line 508
    goto :goto_10

    .line 509
    :cond_d
    invoke-interface {v1, v10}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 512
    move-result-object v18

    .line 513
    move-object/from16 v47, v18

    .line 515
    move/from16 v18, v0

    .line 517
    move/from16 v0, v19

    .line 519
    :goto_10
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 522
    move-result v19

    .line 523
    if-eqz v19, :cond_e

    .line 525
    move/from16 v19, v0

    .line 527
    move/from16 v0, v20

    .line 529
    move-object/from16 v48, v27

    .line 531
    goto :goto_11

    .line 532
    :cond_e
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 535
    move-result-object v19

    .line 536
    move-object/from16 v48, v19

    .line 538
    move/from16 v19, v0

    .line 540
    move/from16 v0, v20

    .line 542
    :goto_11
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 545
    move-result v20

    .line 546
    if-eqz v20, :cond_f

    .line 548
    move/from16 v20, v0

    .line 550
    move/from16 v0, v21

    .line 552
    move-object/from16 v49, v27

    .line 554
    goto :goto_12

    .line 555
    :cond_f
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 558
    move-result-object v20

    .line 559
    move-object/from16 v49, v20

    .line 561
    move/from16 v20, v0

    .line 563
    move/from16 v0, v21

    .line 565
    :goto_12
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 568
    move-result v21

    .line 569
    if-eqz v21, :cond_10

    .line 571
    move/from16 v21, v0

    .line 573
    move/from16 v61, v10

    .line 575
    move/from16 v0, v22

    .line 577
    move-object/from16 v50, v27

    .line 579
    :goto_13
    move/from16 v22, v11

    .line 581
    goto :goto_14

    .line 582
    :cond_10
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 585
    move-result-object v21

    .line 586
    move/from16 v61, v10

    .line 588
    move-object/from16 v50, v21

    .line 590
    move/from16 v21, v0

    .line 592
    move/from16 v0, v22

    .line 594
    goto :goto_13

    .line 595
    :goto_14
    invoke-interface {v1, v0}, Ly3/e;->getLong(I)J

    .line 598
    move-result-wide v10

    .line 599
    long-to-int v10, v10

    .line 600
    move/from16 v11, v23

    .line 602
    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    .line 605
    move-result v23

    .line 606
    if-eqz v23, :cond_11

    .line 608
    move/from16 v23, v0

    .line 610
    move/from16 v0, v24

    .line 612
    move-object/from16 v52, v27

    .line 614
    goto :goto_15

    .line 615
    :cond_11
    invoke-interface {v1, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 618
    move-result-object v23

    .line 619
    move-object/from16 v52, v23

    .line 621
    move/from16 v23, v0

    .line 623
    move/from16 v0, v24

    .line 625
    :goto_15
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 628
    move-result v24

    .line 629
    if-eqz v24, :cond_12

    .line 631
    move/from16 v24, v0

    .line 633
    move/from16 v0, v25

    .line 635
    move-object/from16 v53, v27

    .line 637
    goto :goto_16

    .line 638
    :cond_12
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 641
    move-result-object v24

    .line 642
    move-object/from16 v53, v24

    .line 644
    move/from16 v24, v0

    .line 646
    move/from16 v0, v25

    .line 648
    :goto_16
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 651
    move-result v25

    .line 652
    if-eqz v25, :cond_13

    .line 654
    :goto_17
    move/from16 v25, v0

    .line 656
    move-object/from16 v54, v27

    .line 658
    goto :goto_18

    .line 659
    :cond_13
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 662
    move-result-object v27

    .line 663
    goto :goto_17

    .line 664
    :goto_18
    new-instance v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 666
    move-object/from16 v28, v0

    .line 668
    move/from16 v30, v14

    .line 670
    move/from16 v38, v2

    .line 672
    move/from16 v42, v4

    .line 674
    move/from16 v43, v6

    .line 676
    move/from16 v44, v8

    .line 678
    move/from16 v46, v9

    .line 680
    move/from16 v51, v10

    .line 682
    invoke-direct/range {v28 .. v54}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    move-object/from16 v2, v55

    .line 687
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    move/from16 v6, p0

    .line 692
    move/from16 v8, p1

    .line 694
    move v14, v3

    .line 695
    move/from16 p0, v5

    .line 697
    move/from16 p1, v7

    .line 699
    move/from16 v0, v16

    .line 701
    move/from16 v10, v17

    .line 703
    move/from16 v17, v18

    .line 705
    move/from16 v4, v26

    .line 707
    move/from16 v3, v56

    .line 709
    move/from16 v5, v57

    .line 711
    move/from16 v7, v58

    .line 713
    move/from16 v9, v59

    .line 715
    move/from16 v16, v60

    .line 717
    move/from16 v18, v61

    .line 719
    move/from16 v62, v15

    .line 721
    move-object v15, v2

    .line 722
    move/from16 v2, v62

    .line 724
    move/from16 v63, v23

    .line 726
    move/from16 v23, v11

    .line 728
    move/from16 v11, v22

    .line 730
    move/from16 v22, v63

    .line 732
    goto/16 :goto_1

    .line 734
    :cond_14
    move-object v2, v15

    .line 735
    invoke-interface {v1}, Ly3/e;->close()V

    .line 738
    return-object v2

    .line 739
    :goto_19
    invoke-interface {v1}, Ly3/e;->close()V

    .line 742
    throw v0
.end method

.method private static synthetic t(Ljava/lang/String;ILy3/b;)Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "SELECT * FROM st_download_table WHERE id = ? AND resourceStreamType = ?"

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
    goto/16 :goto_15

    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 24
    :goto_0
    const/4 v0, 0x2

    .line 25
    move/from16 v2, p1

    .line 27
    int-to-long v2, v2

    .line 28
    invoke-interface {v1, v0, v2, v3}, Ly3/e;->c(IJ)V

    .line 31
    const-string v0, "id"

    .line 33
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    const-string v2, "resourceStreamType"

    .line 39
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 42
    move-result v2

    .line 43
    const-string v3, "resourceId"

    .line 45
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 49
    const-string v4, "lan"

    .line 51
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 54
    move-result v4

    .line 55
    const-string v5, "lanName"

    .line 57
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 60
    move-result v5

    .line 61
    const-string v6, "url"

    .line 63
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 66
    move-result v6

    .line 67
    const-string v7, "size"

    .line 69
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 72
    move-result v7

    .line 73
    const-string v8, "delay"

    .line 75
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 78
    move-result v8

    .line 79
    const-string v9, "downloads"

    .line 81
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 84
    move-result v9

    .line 85
    const-string v10, "type"

    .line 87
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 90
    move-result v10

    .line 91
    const-string v11, "postId"

    .line 93
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 96
    move-result v11

    .line 97
    const-string v12, "subtitleName"

    .line 99
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 102
    move-result v12

    .line 103
    const-string v13, "subjectId"

    .line 105
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 108
    move-result v13

    .line 109
    const-string v14, "ep"

    .line 111
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 114
    move-result v14

    .line 115
    const-string v15, "se"

    .line 117
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 120
    move-result v15

    .line 121
    move/from16 p0, v15

    .line 123
    const-string v15, "resolution"

    .line 125
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 128
    move-result v15

    .line 129
    move/from16 p1, v15

    .line 131
    const-string v15, "subjectName"

    .line 133
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 136
    move-result v15

    .line 137
    move/from16 p2, v15

    .line 139
    const-string v15, "status"

    .line 141
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 144
    move-result v15

    .line 145
    move/from16 v16, v15

    .line 147
    const-string v15, "fileCharsetName"

    .line 149
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 152
    move-result v15

    .line 153
    move/from16 v17, v15

    .line 155
    const-string v15, "path"

    .line 157
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 160
    move-result v15

    .line 161
    move/from16 v18, v15

    .line 163
    const-string v15, "zipPath"

    .line 165
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 168
    move-result v15

    .line 169
    move/from16 v19, v15

    .line 171
    const-string v15, "taskId"

    .line 173
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 176
    move-result v15

    .line 177
    move/from16 v20, v15

    .line 179
    const-string v15, "failCount"

    .line 181
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 184
    move-result v15

    .line 185
    move/from16 v21, v15

    .line 187
    const-string v15, "ugcVideoId"

    .line 189
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 192
    move-result v15

    .line 193
    move/from16 v22, v15

    .line 195
    const-string v15, "ugcVideoCollectionId"

    .line 197
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 200
    move-result v15

    .line 201
    move/from16 v23, v15

    .line 203
    const-string v15, "ops"

    .line 205
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 208
    move-result v15

    .line 209
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 212
    move-result v24

    .line 213
    const/16 v25, 0x0

    .line 215
    if-eqz v24, :cond_14

    .line 217
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 220
    move-result v24

    .line 221
    if-eqz v24, :cond_1

    .line 223
    move v0, v14

    .line 224
    move/from16 v24, v15

    .line 226
    move-object/from16 v27, v25

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    move-object/from16 v27, v0

    .line 235
    move v0, v14

    .line 236
    move/from16 v24, v15

    .line 238
    :goto_1
    invoke-interface {v1, v2}, Ly3/e;->getLong(I)J

    .line 241
    move-result-wide v14

    .line 242
    long-to-int v2, v14

    .line 243
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_2

    .line 249
    move-object/from16 v29, v25

    .line 251
    goto :goto_2

    .line 252
    :cond_2
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v29, v3

    .line 258
    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_3

    .line 264
    move-object/from16 v30, v25

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v30, v3

    .line 273
    :goto_3
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_4

    .line 279
    move-object/from16 v31, v25

    .line 281
    goto :goto_4

    .line 282
    :cond_4
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v31, v3

    .line 288
    :goto_4
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_5

    .line 294
    move-object/from16 v32, v25

    .line 296
    goto :goto_5

    .line 297
    :cond_5
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    move-object/from16 v32, v3

    .line 303
    :goto_5
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_6

    .line 309
    move-object/from16 v33, v25

    .line 311
    goto :goto_6

    .line 312
    :cond_6
    invoke-interface {v1, v7}, Ly3/e;->getLong(I)J

    .line 315
    move-result-wide v3

    .line 316
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object v3

    .line 320
    move-object/from16 v33, v3

    .line 322
    :goto_6
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_7

    .line 328
    move-object/from16 v34, v25

    .line 330
    goto :goto_7

    .line 331
    :cond_7
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    .line 334
    move-result-wide v3

    .line 335
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object v3

    .line 339
    move-object/from16 v34, v3

    .line 341
    :goto_7
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_8

    .line 347
    move-object/from16 v35, v25

    .line 349
    goto :goto_8

    .line 350
    :cond_8
    invoke-interface {v1, v9}, Ly3/e;->getLong(I)J

    .line 353
    move-result-wide v3

    .line 354
    long-to-int v3, v3

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v35, v3

    .line 361
    :goto_8
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    .line 364
    move-result-wide v3

    .line 365
    long-to-int v3, v3

    .line 366
    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_9

    .line 372
    move-object/from16 v37, v25

    .line 374
    goto :goto_9

    .line 375
    :cond_9
    invoke-interface {v1, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 378
    move-result-object v4

    .line 379
    move-object/from16 v37, v4

    .line 381
    :goto_9
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_a

    .line 387
    move-object/from16 v38, v25

    .line 389
    goto :goto_a

    .line 390
    :cond_a
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 393
    move-result-object v4

    .line 394
    move-object/from16 v38, v4

    .line 396
    :goto_a
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_b

    .line 402
    move-object/from16 v39, v25

    .line 404
    goto :goto_b

    .line 405
    :cond_b
    invoke-interface {v1, v13}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    move-object/from16 v39, v4

    .line 411
    :goto_b
    invoke-interface {v1, v0}, Ly3/e;->getLong(I)J

    .line 414
    move-result-wide v4

    .line 415
    long-to-int v0, v4

    .line 416
    move/from16 v4, p0

    .line 418
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 421
    move-result-wide v4

    .line 422
    long-to-int v4, v4

    .line 423
    move/from16 v5, p1

    .line 425
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 428
    move-result-wide v5

    .line 429
    long-to-int v5, v5

    .line 430
    move/from16 v6, p2

    .line 432
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_c

    .line 438
    move/from16 v6, v16

    .line 440
    move-object/from16 v43, v25

    .line 442
    goto :goto_c

    .line 443
    :cond_c
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 446
    move-result-object v6

    .line 447
    move-object/from16 v43, v6

    .line 449
    move/from16 v6, v16

    .line 451
    :goto_c
    invoke-interface {v1, v6}, Ly3/e;->getLong(I)J

    .line 454
    move-result-wide v6

    .line 455
    long-to-int v6, v6

    .line 456
    move/from16 v7, v17

    .line 458
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_d

    .line 464
    move/from16 v7, v18

    .line 466
    move-object/from16 v45, v25

    .line 468
    goto :goto_d

    .line 469
    :cond_d
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 472
    move-result-object v7

    .line 473
    move-object/from16 v45, v7

    .line 475
    move/from16 v7, v18

    .line 477
    :goto_d
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_e

    .line 483
    move/from16 v7, v19

    .line 485
    move-object/from16 v46, v25

    .line 487
    goto :goto_e

    .line 488
    :cond_e
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 491
    move-result-object v7

    .line 492
    move-object/from16 v46, v7

    .line 494
    move/from16 v7, v19

    .line 496
    :goto_e
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_f

    .line 502
    move/from16 v7, v20

    .line 504
    move-object/from16 v47, v25

    .line 506
    goto :goto_f

    .line 507
    :cond_f
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 510
    move-result-object v7

    .line 511
    move-object/from16 v47, v7

    .line 513
    move/from16 v7, v20

    .line 515
    :goto_f
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_10

    .line 521
    move/from16 v7, v21

    .line 523
    move-object/from16 v48, v25

    .line 525
    goto :goto_10

    .line 526
    :cond_10
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 529
    move-result-object v7

    .line 530
    move-object/from16 v48, v7

    .line 532
    move/from16 v7, v21

    .line 534
    :goto_10
    invoke-interface {v1, v7}, Ly3/e;->getLong(I)J

    .line 537
    move-result-wide v7

    .line 538
    long-to-int v7, v7

    .line 539
    move/from16 v8, v22

    .line 541
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_11

    .line 547
    move/from16 v8, v23

    .line 549
    move-object/from16 v50, v25

    .line 551
    goto :goto_11

    .line 552
    :cond_11
    invoke-interface {v1, v8}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 555
    move-result-object v8

    .line 556
    move-object/from16 v50, v8

    .line 558
    move/from16 v8, v23

    .line 560
    :goto_11
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_12

    .line 566
    move/from16 v8, v24

    .line 568
    move-object/from16 v51, v25

    .line 570
    goto :goto_12

    .line 571
    :cond_12
    invoke-interface {v1, v8}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 574
    move-result-object v8

    .line 575
    move-object/from16 v51, v8

    .line 577
    move/from16 v8, v24

    .line 579
    :goto_12
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 582
    move-result v9

    .line 583
    if-eqz v9, :cond_13

    .line 585
    :goto_13
    move-object/from16 v52, v25

    .line 587
    goto :goto_14

    .line 588
    :cond_13
    invoke-interface {v1, v8}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 591
    move-result-object v25

    .line 592
    goto :goto_13

    .line 593
    :goto_14
    new-instance v25, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 595
    move-object/from16 v26, v25

    .line 597
    move/from16 v28, v2

    .line 599
    move/from16 v36, v3

    .line 601
    move/from16 v40, v0

    .line 603
    move/from16 v41, v4

    .line 605
    move/from16 v42, v5

    .line 607
    move/from16 v44, v6

    .line 609
    move/from16 v49, v7

    .line 611
    invoke-direct/range {v26 .. v52}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :cond_14
    invoke-interface {v1}, Ly3/e;->close()V

    .line 617
    return-object v25

    .line 618
    :goto_15
    invoke-interface {v1}, Ly3/e;->close()V

    .line 621
    throw v0
.end method

.method private synthetic u(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/i;->b:Landroidx/room/g;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Ly3/b;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method private synthetic v(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ly3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/i;->d:Landroidx/room/e;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Ly3/b;Ljava/lang/Object;)I

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt/i;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lrt/b;

    .line 5
    invoke-direct {v1, p1}, Lrt/b;-><init>(Ljava/lang/String;)V

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

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt/i;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lrt/h;

    .line 5
    invoke-direct {v1, p1}, Lrt/h;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Ljava/lang/String;I)Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;
    .locals 2

    .line 1
    iget-object v0, p0, Lrt/i;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lrt/d;

    .line 5
    invoke-direct {v1, p1, p2}, Lrt/d;-><init>(Ljava/lang/String;I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 16
    return-object p1
.end method

.method public d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt/i;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lrt/e;

    .line 5
    invoke-direct {v1, p1}, Lrt/e;-><init>(I)V

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

.method public e(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lrt/i;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lrt/c;

    .line 8
    invoke-direct {v1, p0, p1}, Lrt/c;-><init>(Lrt/i;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

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

.method public f(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lrt/i;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lrt/f;

    .line 8
    invoke-direct {v1, p0, p1}, Lrt/f;-><init>(Lrt/i;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public g(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lrt/i;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lrt/g;

    .line 8
    invoke-direct {v1, p0, p1}, Lrt/g;-><init>(Lrt/i;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method
