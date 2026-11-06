.class public final Lti/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lti/a;


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
    iput-object p1, p0, Lti/j;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance p1, Lti/j$a;

    .line 8
    invoke-direct {p1, p0}, Lti/j$a;-><init>(Lti/j;)V

    .line 11
    iput-object p1, p0, Lti/j;->b:Landroidx/room/g;

    .line 13
    new-instance p1, Lti/j$b;

    .line 15
    invoke-direct {p1, p0}, Lti/j$b;-><init>(Lti/j;)V

    .line 18
    iput-object p1, p0, Lti/j;->c:Landroidx/room/e;

    .line 20
    new-instance p1, Lti/j$c;

    .line 22
    invoke-direct {p1, p0}, Lti/j$c;-><init>(Lti/j;)V

    .line 25
    iput-object p1, p0, Lti/j;->d:Landroidx/room/e;

    .line 27
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/audio/AudioBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lti/j;->t(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/audio/AudioBean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lti/j;->r(Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lti/j;Lcom/transsion/baselib/db/audio/AudioBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lti/j;->y(Lcom/transsion/baselib/db/audio/AudioBean;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/audio/AudioBean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lti/j;->u(Ljava/lang/String;Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/audio/AudioBean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/audio/AudioBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lti/j;->v(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/audio/AudioBean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ly3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lti/j;->w(Ly3/b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lti/j;Lcom/transsion/baselib/db/audio/AudioBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lti/j;->x(Lcom/transsion/baselib/db/audio/AudioBean;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lti/j;Lcom/transsion/baselib/db/audio/AudioBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lti/j;->s(Lcom/transsion/baselib/db/audio/AudioBean;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic r(Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM Audio"

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

.method private synthetic s(Lcom/transsion/baselib/db/audio/AudioBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/j;->c:Landroidx/room/e;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Ly3/b;Ljava/lang/Object;)I

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method private static synthetic t(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/audio/AudioBean;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "SELECT * FROM Audio WHERE audioId = ?"

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
    goto/16 :goto_13

    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 24
    :goto_0
    const-string v0, "audioId"

    .line 26
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v2, "cover"

    .line 32
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    const-string v3, "duration"

    .line 38
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    const-string v4, "size"

    .line 44
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 47
    move-result v4

    .line 48
    const-string v5, "url"

    .line 50
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 53
    move-result v5

    .line 54
    const-string v6, "title"

    .line 56
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 59
    move-result v6

    .line 60
    const-string v7, "desc"

    .line 62
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 65
    move-result v7

    .line 66
    const-string v8, "bitrate"

    .line 68
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 71
    move-result v8

    .line 72
    const-string v9, "updateTimeStamp"

    .line 74
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 77
    move-result v9

    .line 78
    const-string v10, "readProcess"

    .line 80
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 83
    move-result v10

    .line 84
    const-string v11, "localPath"

    .line 86
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 89
    move-result v11

    .line 90
    const-string v12, "ops"

    .line 92
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 95
    move-result v12

    .line 96
    const-string v13, "resourceId"

    .line 98
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 101
    move-result v13

    .line 102
    const-string v14, "postId"

    .line 104
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 107
    move-result v14

    .line 108
    const-string v15, "subjectId"

    .line 110
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 113
    move-result v15

    .line 114
    move/from16 p0, v15

    .line 116
    const-string v15, "groupId"

    .line 118
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 121
    move-result v15

    .line 122
    move/from16 p1, v15

    .line 124
    const-string v15, "status"

    .line 126
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 129
    move-result v15

    .line 130
    move/from16 v16, v15

    .line 132
    const-string v15, "subjectTitle"

    .line 134
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 137
    move-result v15

    .line 138
    move/from16 v17, v15

    .line 140
    const-string v15, "se"

    .line 142
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 145
    move-result v15

    .line 146
    move/from16 v18, v15

    .line 148
    const-string v15, "ep"

    .line 150
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 153
    move-result v15

    .line 154
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 157
    move-result v19

    .line 158
    const/16 v20, 0x0

    .line 160
    if-eqz v19, :cond_12

    .line 162
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 165
    move-result v19

    .line 166
    if-eqz v19, :cond_1

    .line 168
    move-object/from16 v22, v20

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v22, v0

    .line 177
    :goto_1
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 183
    move-object/from16 v23, v20

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v23, v0

    .line 192
    :goto_2
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 198
    move-object/from16 v24, v20

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 204
    move-result-wide v2

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v24, v0

    .line 211
    :goto_3
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 217
    move-object/from16 v25, v20

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 223
    move-result-wide v2

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v25, v0

    .line 230
    :goto_4
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 236
    move-object/from16 v26, v20

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v26, v0

    .line 245
    :goto_5
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 251
    move-object/from16 v27, v20

    .line 253
    goto :goto_6

    .line 254
    :cond_6
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v27, v0

    .line 260
    :goto_6
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 266
    move-object/from16 v28, v20

    .line 268
    goto :goto_7

    .line 269
    :cond_7
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v28, v0

    .line 275
    :goto_7
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 281
    move-object/from16 v29, v20

    .line 283
    goto :goto_8

    .line 284
    :cond_8
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    .line 287
    move-result-wide v2

    .line 288
    long-to-int v0, v2

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v0

    .line 293
    move-object/from16 v29, v0

    .line 295
    :goto_8
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 301
    move-object/from16 v30, v20

    .line 303
    goto :goto_9

    .line 304
    :cond_9
    invoke-interface {v1, v9}, Ly3/e;->getLong(I)J

    .line 307
    move-result-wide v2

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    move-result-object v0

    .line 312
    move-object/from16 v30, v0

    .line 314
    :goto_9
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 320
    move-object/from16 v31, v20

    .line 322
    goto :goto_a

    .line 323
    :cond_a
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    .line 326
    move-result-wide v2

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v31, v0

    .line 333
    :goto_a
    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 339
    move-object/from16 v32, v20

    .line 341
    goto :goto_b

    .line 342
    :cond_b
    invoke-interface {v1, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v32, v0

    .line 348
    :goto_b
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 354
    move-object/from16 v33, v20

    .line 356
    goto :goto_c

    .line 357
    :cond_c
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v33, v0

    .line 363
    :goto_c
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_d

    .line 369
    move-object/from16 v34, v20

    .line 371
    goto :goto_d

    .line 372
    :cond_d
    invoke-interface {v1, v13}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    move-object/from16 v34, v0

    .line 378
    :goto_d
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 384
    move/from16 v0, p0

    .line 386
    move-object/from16 v35, v20

    .line 388
    goto :goto_e

    .line 389
    :cond_e
    invoke-interface {v1, v14}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v35, v0

    .line 395
    move/from16 v0, p0

    .line 397
    :goto_e
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_f

    .line 403
    move/from16 v0, p1

    .line 405
    move-object/from16 v36, v20

    .line 407
    goto :goto_f

    .line 408
    :cond_f
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v36, v0

    .line 414
    move/from16 v0, p1

    .line 416
    :goto_f
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_10

    .line 422
    move/from16 v0, v16

    .line 424
    move-object/from16 v37, v20

    .line 426
    goto :goto_10

    .line 427
    :cond_10
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    move-object/from16 v37, v0

    .line 433
    move/from16 v0, v16

    .line 435
    :goto_10
    invoke-interface {v1, v0}, Ly3/e;->getLong(I)J

    .line 438
    move-result-wide v2

    .line 439
    long-to-int v0, v2

    .line 440
    move/from16 v2, v17

    .line 442
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_11

    .line 448
    :goto_11
    move/from16 v2, v18

    .line 450
    move-object/from16 v39, v20

    .line 452
    goto :goto_12

    .line 453
    :cond_11
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 456
    move-result-object v20

    .line 457
    goto :goto_11

    .line 458
    :goto_12
    invoke-interface {v1, v2}, Ly3/e;->getLong(I)J

    .line 461
    move-result-wide v2

    .line 462
    long-to-int v2, v2

    .line 463
    invoke-interface {v1, v15}, Ly3/e;->getLong(I)J

    .line 466
    move-result-wide v3

    .line 467
    long-to-int v3, v3

    .line 468
    new-instance v20, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 470
    move-object/from16 v21, v20

    .line 472
    move/from16 v38, v0

    .line 474
    move/from16 v40, v2

    .line 476
    move/from16 v41, v3

    .line 478
    invoke-direct/range {v21 .. v41}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :cond_12
    invoke-interface {v1}, Ly3/e;->close()V

    .line 484
    return-object v20

    .line 485
    :goto_13
    invoke-interface {v1}, Ly3/e;->close()V

    .line 488
    throw v0
.end method

.method private static synthetic u(Ljava/lang/String;Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/audio/AudioBean;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "SELECT * FROM Audio WHERE postId = ? AND subjectId =?"

    .line 7
    move-object/from16 v3, p2

    .line 9
    invoke-interface {v3, v2}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 16
    :try_start_0
    invoke-interface {v2, v3}, Ly3/e;->g(I)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_14

    .line 23
    :cond_0
    invoke-interface {v2, v3, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-interface {v2, v0}, Ly3/e;->g(I)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 36
    :goto_1
    const-string v0, "audioId"

    .line 38
    invoke-static {v2, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    const-string v1, "cover"

    .line 44
    invoke-static {v2, v1}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    const-string v3, "duration"

    .line 50
    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 53
    move-result v3

    .line 54
    const-string v4, "size"

    .line 56
    invoke-static {v2, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    const-string v5, "url"

    .line 62
    invoke-static {v2, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 65
    move-result v5

    .line 66
    const-string v6, "title"

    .line 68
    invoke-static {v2, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 71
    move-result v6

    .line 72
    const-string v7, "desc"

    .line 74
    invoke-static {v2, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 77
    move-result v7

    .line 78
    const-string v8, "bitrate"

    .line 80
    invoke-static {v2, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 83
    move-result v8

    .line 84
    const-string v9, "updateTimeStamp"

    .line 86
    invoke-static {v2, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 89
    move-result v9

    .line 90
    const-string v10, "readProcess"

    .line 92
    invoke-static {v2, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 95
    move-result v10

    .line 96
    const-string v11, "localPath"

    .line 98
    invoke-static {v2, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 101
    move-result v11

    .line 102
    const-string v12, "ops"

    .line 104
    invoke-static {v2, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 107
    move-result v12

    .line 108
    const-string v13, "resourceId"

    .line 110
    invoke-static {v2, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 113
    move-result v13

    .line 114
    const-string v14, "postId"

    .line 116
    invoke-static {v2, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 119
    move-result v14

    .line 120
    const-string v15, "subjectId"

    .line 122
    invoke-static {v2, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 125
    move-result v15

    .line 126
    move/from16 p0, v15

    .line 128
    const-string v15, "groupId"

    .line 130
    invoke-static {v2, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 133
    move-result v15

    .line 134
    move/from16 p1, v15

    .line 136
    const-string v15, "status"

    .line 138
    invoke-static {v2, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 141
    move-result v15

    .line 142
    move/from16 p2, v15

    .line 144
    const-string v15, "subjectTitle"

    .line 146
    invoke-static {v2, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 149
    move-result v15

    .line 150
    move/from16 v16, v15

    .line 152
    const-string v15, "se"

    .line 154
    invoke-static {v2, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 157
    move-result v15

    .line 158
    move/from16 v17, v15

    .line 160
    const-string v15, "ep"

    .line 162
    invoke-static {v2, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 165
    move-result v15

    .line 166
    invoke-interface {v2}, Ly3/e;->C0()Z

    .line 169
    move-result v18

    .line 170
    const/16 v19, 0x0

    .line 172
    if-eqz v18, :cond_13

    .line 174
    invoke-interface {v2, v0}, Ly3/e;->isNull(I)Z

    .line 177
    move-result v18

    .line 178
    if-eqz v18, :cond_2

    .line 180
    move-object/from16 v21, v19

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-interface {v2, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    move-object/from16 v21, v0

    .line 189
    :goto_2
    invoke-interface {v2, v1}, Ly3/e;->isNull(I)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 195
    move-object/from16 v22, v19

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-interface {v2, v1}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v22, v0

    .line 204
    :goto_3
    invoke-interface {v2, v3}, Ly3/e;->isNull(I)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 210
    move-object/from16 v23, v19

    .line 212
    goto :goto_4

    .line 213
    :cond_4
    invoke-interface {v2, v3}, Ly3/e;->getLong(I)J

    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v23, v0

    .line 223
    :goto_4
    invoke-interface {v2, v4}, Ly3/e;->isNull(I)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 229
    move-object/from16 v24, v19

    .line 231
    goto :goto_5

    .line 232
    :cond_5
    invoke-interface {v2, v4}, Ly3/e;->getLong(I)J

    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v24, v0

    .line 242
    :goto_5
    invoke-interface {v2, v5}, Ly3/e;->isNull(I)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 248
    move-object/from16 v25, v19

    .line 250
    goto :goto_6

    .line 251
    :cond_6
    invoke-interface {v2, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v25, v0

    .line 257
    :goto_6
    invoke-interface {v2, v6}, Ly3/e;->isNull(I)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 263
    move-object/from16 v26, v19

    .line 265
    goto :goto_7

    .line 266
    :cond_7
    invoke-interface {v2, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v26, v0

    .line 272
    :goto_7
    invoke-interface {v2, v7}, Ly3/e;->isNull(I)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 278
    move-object/from16 v27, v19

    .line 280
    goto :goto_8

    .line 281
    :cond_8
    invoke-interface {v2, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    move-object/from16 v27, v0

    .line 287
    :goto_8
    invoke-interface {v2, v8}, Ly3/e;->isNull(I)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 293
    move-object/from16 v28, v19

    .line 295
    goto :goto_9

    .line 296
    :cond_9
    invoke-interface {v2, v8}, Ly3/e;->getLong(I)J

    .line 299
    move-result-wide v0

    .line 300
    long-to-int v0, v0

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v28, v0

    .line 307
    :goto_9
    invoke-interface {v2, v9}, Ly3/e;->isNull(I)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 313
    move-object/from16 v29, v19

    .line 315
    goto :goto_a

    .line 316
    :cond_a
    invoke-interface {v2, v9}, Ly3/e;->getLong(I)J

    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v0

    .line 324
    move-object/from16 v29, v0

    .line 326
    :goto_a
    invoke-interface {v2, v10}, Ly3/e;->isNull(I)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 332
    move-object/from16 v30, v19

    .line 334
    goto :goto_b

    .line 335
    :cond_b
    invoke-interface {v2, v10}, Ly3/e;->getLong(I)J

    .line 338
    move-result-wide v0

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    move-result-object v0

    .line 343
    move-object/from16 v30, v0

    .line 345
    :goto_b
    invoke-interface {v2, v11}, Ly3/e;->isNull(I)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 351
    move-object/from16 v31, v19

    .line 353
    goto :goto_c

    .line 354
    :cond_c
    invoke-interface {v2, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v31, v0

    .line 360
    :goto_c
    invoke-interface {v2, v12}, Ly3/e;->isNull(I)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 366
    move-object/from16 v32, v19

    .line 368
    goto :goto_d

    .line 369
    :cond_d
    invoke-interface {v2, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v32, v0

    .line 375
    :goto_d
    invoke-interface {v2, v13}, Ly3/e;->isNull(I)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_e

    .line 381
    move-object/from16 v33, v19

    .line 383
    goto :goto_e

    .line 384
    :cond_e
    invoke-interface {v2, v13}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v33, v0

    .line 390
    :goto_e
    invoke-interface {v2, v14}, Ly3/e;->isNull(I)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_f

    .line 396
    move/from16 v0, p0

    .line 398
    move-object/from16 v34, v19

    .line 400
    goto :goto_f

    .line 401
    :cond_f
    invoke-interface {v2, v14}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    move-object/from16 v34, v0

    .line 407
    move/from16 v0, p0

    .line 409
    :goto_f
    invoke-interface {v2, v0}, Ly3/e;->isNull(I)Z

    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_10

    .line 415
    move/from16 v0, p1

    .line 417
    move-object/from16 v35, v19

    .line 419
    goto :goto_10

    .line 420
    :cond_10
    invoke-interface {v2, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v35, v0

    .line 426
    move/from16 v0, p1

    .line 428
    :goto_10
    invoke-interface {v2, v0}, Ly3/e;->isNull(I)Z

    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_11

    .line 434
    move/from16 v0, p2

    .line 436
    move-object/from16 v36, v19

    .line 438
    goto :goto_11

    .line 439
    :cond_11
    invoke-interface {v2, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v36, v0

    .line 445
    move/from16 v0, p2

    .line 447
    :goto_11
    invoke-interface {v2, v0}, Ly3/e;->getLong(I)J

    .line 450
    move-result-wide v0

    .line 451
    long-to-int v0, v0

    .line 452
    move/from16 v1, v16

    .line 454
    invoke-interface {v2, v1}, Ly3/e;->isNull(I)Z

    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_12

    .line 460
    :goto_12
    move/from16 v1, v17

    .line 462
    move-object/from16 v38, v19

    .line 464
    goto :goto_13

    .line 465
    :cond_12
    invoke-interface {v2, v1}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 468
    move-result-object v19

    .line 469
    goto :goto_12

    .line 470
    :goto_13
    invoke-interface {v2, v1}, Ly3/e;->getLong(I)J

    .line 473
    move-result-wide v3

    .line 474
    long-to-int v1, v3

    .line 475
    invoke-interface {v2, v15}, Ly3/e;->getLong(I)J

    .line 478
    move-result-wide v3

    .line 479
    long-to-int v3, v3

    .line 480
    new-instance v19, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 482
    move-object/from16 v20, v19

    .line 484
    move/from16 v37, v0

    .line 486
    move/from16 v39, v1

    .line 488
    move/from16 v40, v3

    .line 490
    invoke-direct/range {v20 .. v40}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :cond_13
    invoke-interface {v2}, Ly3/e;->close()V

    .line 496
    return-object v19

    .line 497
    :goto_14
    invoke-interface {v2}, Ly3/e;->close()V

    .line 500
    throw v0
.end method

.method private static synthetic v(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/audio/AudioBean;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "SELECT * FROM Audio WHERE resourceId = ?"

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
    goto/16 :goto_13

    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 24
    :goto_0
    const-string v0, "audioId"

    .line 26
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v2, "cover"

    .line 32
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    const-string v3, "duration"

    .line 38
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    const-string v4, "size"

    .line 44
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 47
    move-result v4

    .line 48
    const-string v5, "url"

    .line 50
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 53
    move-result v5

    .line 54
    const-string v6, "title"

    .line 56
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 59
    move-result v6

    .line 60
    const-string v7, "desc"

    .line 62
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 65
    move-result v7

    .line 66
    const-string v8, "bitrate"

    .line 68
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 71
    move-result v8

    .line 72
    const-string v9, "updateTimeStamp"

    .line 74
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 77
    move-result v9

    .line 78
    const-string v10, "readProcess"

    .line 80
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 83
    move-result v10

    .line 84
    const-string v11, "localPath"

    .line 86
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 89
    move-result v11

    .line 90
    const-string v12, "ops"

    .line 92
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 95
    move-result v12

    .line 96
    const-string v13, "resourceId"

    .line 98
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 101
    move-result v13

    .line 102
    const-string v14, "postId"

    .line 104
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 107
    move-result v14

    .line 108
    const-string v15, "subjectId"

    .line 110
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 113
    move-result v15

    .line 114
    move/from16 p0, v15

    .line 116
    const-string v15, "groupId"

    .line 118
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 121
    move-result v15

    .line 122
    move/from16 p1, v15

    .line 124
    const-string v15, "status"

    .line 126
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 129
    move-result v15

    .line 130
    move/from16 v16, v15

    .line 132
    const-string v15, "subjectTitle"

    .line 134
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 137
    move-result v15

    .line 138
    move/from16 v17, v15

    .line 140
    const-string v15, "se"

    .line 142
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 145
    move-result v15

    .line 146
    move/from16 v18, v15

    .line 148
    const-string v15, "ep"

    .line 150
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 153
    move-result v15

    .line 154
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 157
    move-result v19

    .line 158
    const/16 v20, 0x0

    .line 160
    if-eqz v19, :cond_12

    .line 162
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 165
    move-result v19

    .line 166
    if-eqz v19, :cond_1

    .line 168
    move-object/from16 v22, v20

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v22, v0

    .line 177
    :goto_1
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 183
    move-object/from16 v23, v20

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v23, v0

    .line 192
    :goto_2
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 198
    move-object/from16 v24, v20

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 204
    move-result-wide v2

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v24, v0

    .line 211
    :goto_3
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 217
    move-object/from16 v25, v20

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 223
    move-result-wide v2

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v25, v0

    .line 230
    :goto_4
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 236
    move-object/from16 v26, v20

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v26, v0

    .line 245
    :goto_5
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 251
    move-object/from16 v27, v20

    .line 253
    goto :goto_6

    .line 254
    :cond_6
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v27, v0

    .line 260
    :goto_6
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 266
    move-object/from16 v28, v20

    .line 268
    goto :goto_7

    .line 269
    :cond_7
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v28, v0

    .line 275
    :goto_7
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 281
    move-object/from16 v29, v20

    .line 283
    goto :goto_8

    .line 284
    :cond_8
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    .line 287
    move-result-wide v2

    .line 288
    long-to-int v0, v2

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v0

    .line 293
    move-object/from16 v29, v0

    .line 295
    :goto_8
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 301
    move-object/from16 v30, v20

    .line 303
    goto :goto_9

    .line 304
    :cond_9
    invoke-interface {v1, v9}, Ly3/e;->getLong(I)J

    .line 307
    move-result-wide v2

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    move-result-object v0

    .line 312
    move-object/from16 v30, v0

    .line 314
    :goto_9
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 320
    move-object/from16 v31, v20

    .line 322
    goto :goto_a

    .line 323
    :cond_a
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    .line 326
    move-result-wide v2

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v31, v0

    .line 333
    :goto_a
    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 339
    move-object/from16 v32, v20

    .line 341
    goto :goto_b

    .line 342
    :cond_b
    invoke-interface {v1, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v32, v0

    .line 348
    :goto_b
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 354
    move-object/from16 v33, v20

    .line 356
    goto :goto_c

    .line 357
    :cond_c
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v33, v0

    .line 363
    :goto_c
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_d

    .line 369
    move-object/from16 v34, v20

    .line 371
    goto :goto_d

    .line 372
    :cond_d
    invoke-interface {v1, v13}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    move-object/from16 v34, v0

    .line 378
    :goto_d
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 384
    move/from16 v0, p0

    .line 386
    move-object/from16 v35, v20

    .line 388
    goto :goto_e

    .line 389
    :cond_e
    invoke-interface {v1, v14}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v35, v0

    .line 395
    move/from16 v0, p0

    .line 397
    :goto_e
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_f

    .line 403
    move/from16 v0, p1

    .line 405
    move-object/from16 v36, v20

    .line 407
    goto :goto_f

    .line 408
    :cond_f
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v36, v0

    .line 414
    move/from16 v0, p1

    .line 416
    :goto_f
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_10

    .line 422
    move/from16 v0, v16

    .line 424
    move-object/from16 v37, v20

    .line 426
    goto :goto_10

    .line 427
    :cond_10
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    move-object/from16 v37, v0

    .line 433
    move/from16 v0, v16

    .line 435
    :goto_10
    invoke-interface {v1, v0}, Ly3/e;->getLong(I)J

    .line 438
    move-result-wide v2

    .line 439
    long-to-int v0, v2

    .line 440
    move/from16 v2, v17

    .line 442
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_11

    .line 448
    :goto_11
    move/from16 v2, v18

    .line 450
    move-object/from16 v39, v20

    .line 452
    goto :goto_12

    .line 453
    :cond_11
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 456
    move-result-object v20

    .line 457
    goto :goto_11

    .line 458
    :goto_12
    invoke-interface {v1, v2}, Ly3/e;->getLong(I)J

    .line 461
    move-result-wide v2

    .line 462
    long-to-int v2, v2

    .line 463
    invoke-interface {v1, v15}, Ly3/e;->getLong(I)J

    .line 466
    move-result-wide v3

    .line 467
    long-to-int v3, v3

    .line 468
    new-instance v20, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 470
    move-object/from16 v21, v20

    .line 472
    move/from16 v38, v0

    .line 474
    move/from16 v40, v2

    .line 476
    move/from16 v41, v3

    .line 478
    invoke-direct/range {v21 .. v41}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :cond_12
    invoke-interface {v1}, Ly3/e;->close()V

    .line 484
    return-object v20

    .line 485
    :goto_13
    invoke-interface {v1}, Ly3/e;->close()V

    .line 488
    throw v0
.end method

.method private static synthetic w(Ly3/b;)Ljava/util/List;
    .locals 46

    .line 1
    const-string v0, "SELECT * FROM Audio ORDER BY updateTimeStamp DESC"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-interface {v1, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v0, "audioId"

    .line 11
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    const-string v2, "cover"

    .line 17
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    const-string v3, "duration"

    .line 23
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 26
    move-result v3

    .line 27
    const-string v4, "size"

    .line 29
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const-string v5, "url"

    .line 35
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "title"

    .line 41
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "desc"

    .line 47
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "bitrate"

    .line 53
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "updateTimeStamp"

    .line 59
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    const-string v10, "readProcess"

    .line 65
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "localPath"

    .line 71
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "ops"

    .line 77
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "resourceId"

    .line 83
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "postId"

    .line 89
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "subjectId"

    .line 95
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    move/from16 p0, v15

    .line 101
    const-string v15, "groupId"

    .line 103
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 106
    move-result v15

    .line 107
    move/from16 v16, v15

    .line 109
    const-string v15, "status"

    .line 111
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 114
    move-result v15

    .line 115
    move/from16 v17, v15

    .line 117
    const-string v15, "subjectTitle"

    .line 119
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 122
    move-result v15

    .line 123
    move/from16 v18, v15

    .line 125
    const-string v15, "se"

    .line 127
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 130
    move-result v15

    .line 131
    move/from16 v19, v15

    .line 133
    const-string v15, "ep"

    .line 135
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 138
    move-result v15

    .line 139
    move/from16 v20, v15

    .line 141
    new-instance v15, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :goto_0
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 149
    move-result v21

    .line 150
    if-eqz v21, :cond_11

    .line 152
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 155
    move-result v21

    .line 156
    const/16 v22, 0x0

    .line 158
    if-eqz v21, :cond_0

    .line 160
    move-object/from16 v24, v22

    .line 162
    goto :goto_1

    .line 163
    :cond_0
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 166
    move-result-object v21

    .line 167
    move-object/from16 v24, v21

    .line 169
    :goto_1
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 172
    move-result v21

    .line 173
    if-eqz v21, :cond_1

    .line 175
    move-object/from16 v25, v22

    .line 177
    goto :goto_2

    .line 178
    :cond_1
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 181
    move-result-object v21

    .line 182
    move-object/from16 v25, v21

    .line 184
    :goto_2
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 187
    move-result v21

    .line 188
    if-eqz v21, :cond_2

    .line 190
    move-object/from16 v26, v22

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 196
    move-result-wide v26

    .line 197
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v21

    .line 201
    move-object/from16 v26, v21

    .line 203
    :goto_3
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 206
    move-result v21

    .line 207
    if-eqz v21, :cond_3

    .line 209
    move-object/from16 v27, v22

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 215
    move-result-wide v27

    .line 216
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v21

    .line 220
    move-object/from16 v27, v21

    .line 222
    :goto_4
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 225
    move-result v21

    .line 226
    if-eqz v21, :cond_4

    .line 228
    move-object/from16 v28, v22

    .line 230
    goto :goto_5

    .line 231
    :cond_4
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 234
    move-result-object v21

    .line 235
    move-object/from16 v28, v21

    .line 237
    :goto_5
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 240
    move-result v21

    .line 241
    if-eqz v21, :cond_5

    .line 243
    move-object/from16 v29, v22

    .line 245
    goto :goto_6

    .line 246
    :cond_5
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 249
    move-result-object v21

    .line 250
    move-object/from16 v29, v21

    .line 252
    :goto_6
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 255
    move-result v21

    .line 256
    if-eqz v21, :cond_6

    .line 258
    move-object/from16 v30, v22

    .line 260
    goto :goto_7

    .line 261
    :cond_6
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 264
    move-result-object v21

    .line 265
    move-object/from16 v30, v21

    .line 267
    :goto_7
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 270
    move-result v21

    .line 271
    if-eqz v21, :cond_7

    .line 273
    move/from16 v21, v2

    .line 275
    move/from16 v44, v3

    .line 277
    move-object/from16 v31, v22

    .line 279
    goto :goto_8

    .line 280
    :cond_7
    move/from16 v21, v2

    .line 282
    move/from16 v44, v3

    .line 284
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    .line 287
    move-result-wide v2

    .line 288
    long-to-int v2, v2

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v31, v2

    .line 295
    :goto_8
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_8

    .line 301
    move-object/from16 v32, v22

    .line 303
    goto :goto_9

    .line 304
    :cond_8
    invoke-interface {v1, v9}, Ly3/e;->getLong(I)J

    .line 307
    move-result-wide v2

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v32, v2

    .line 314
    :goto_9
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_9

    .line 320
    move-object/from16 v33, v22

    .line 322
    goto :goto_a

    .line 323
    :cond_9
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    .line 326
    move-result-wide v2

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v33, v2

    .line 333
    :goto_a
    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_a

    .line 339
    move-object/from16 v34, v22

    .line 341
    goto :goto_b

    .line 342
    :cond_a
    invoke-interface {v1, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    move-object/from16 v34, v2

    .line 348
    :goto_b
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_b

    .line 354
    move-object/from16 v35, v22

    .line 356
    goto :goto_c

    .line 357
    :cond_b
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v35, v2

    .line 363
    :goto_c
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_c

    .line 369
    move-object/from16 v36, v22

    .line 371
    goto :goto_d

    .line 372
    :cond_c
    invoke-interface {v1, v13}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    move-object/from16 v36, v2

    .line 378
    :goto_d
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_d

    .line 384
    move/from16 v2, p0

    .line 386
    move-object/from16 v37, v22

    .line 388
    goto :goto_e

    .line 389
    :cond_d
    invoke-interface {v1, v14}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v37, v2

    .line 395
    move/from16 v2, p0

    .line 397
    :goto_e
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_e

    .line 403
    move/from16 v3, v16

    .line 405
    move-object/from16 v38, v22

    .line 407
    goto :goto_f

    .line 408
    :cond_e
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    move-object/from16 v38, v3

    .line 414
    move/from16 v3, v16

    .line 416
    :goto_f
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 419
    move-result v16

    .line 420
    if-eqz v16, :cond_f

    .line 422
    move/from16 p0, v0

    .line 424
    move/from16 v16, v2

    .line 426
    move/from16 v0, v17

    .line 428
    move-object/from16 v39, v22

    .line 430
    :goto_10
    move/from16 v17, v3

    .line 432
    goto :goto_11

    .line 433
    :cond_f
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 436
    move-result-object v16

    .line 437
    move/from16 p0, v0

    .line 439
    move-object/from16 v39, v16

    .line 441
    move/from16 v0, v17

    .line 443
    move/from16 v16, v2

    .line 445
    goto :goto_10

    .line 446
    :goto_11
    invoke-interface {v1, v0}, Ly3/e;->getLong(I)J

    .line 449
    move-result-wide v2

    .line 450
    long-to-int v2, v2

    .line 451
    move/from16 v3, v18

    .line 453
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 456
    move-result v18

    .line 457
    if-eqz v18, :cond_10

    .line 459
    :goto_12
    move/from16 v18, v0

    .line 461
    move/from16 v0, v19

    .line 463
    move-object/from16 v41, v22

    .line 465
    move/from16 v22, v3

    .line 467
    move/from16 v19, v4

    .line 469
    goto :goto_13

    .line 470
    :cond_10
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 473
    move-result-object v22

    .line 474
    goto :goto_12

    .line 475
    :goto_13
    invoke-interface {v1, v0}, Ly3/e;->getLong(I)J

    .line 478
    move-result-wide v3

    .line 479
    long-to-int v3, v3

    .line 480
    move/from16 v45, v6

    .line 482
    move/from16 v4, v20

    .line 484
    move/from16 v20, v5

    .line 486
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 489
    move-result-wide v5

    .line 490
    long-to-int v5, v5

    .line 491
    new-instance v6, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 493
    move-object/from16 v23, v6

    .line 495
    move/from16 v40, v2

    .line 497
    move/from16 v42, v3

    .line 499
    move/from16 v43, v5

    .line 501
    invoke-direct/range {v23 .. v43}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 504
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    move/from16 v5, v20

    .line 509
    move/from16 v2, v21

    .line 511
    move/from16 v3, v44

    .line 513
    move/from16 v6, v45

    .line 515
    move/from16 v20, v4

    .line 517
    move/from16 v4, v19

    .line 519
    move/from16 v19, v0

    .line 521
    move/from16 v0, p0

    .line 523
    move/from16 p0, v16

    .line 525
    move/from16 v16, v17

    .line 527
    move/from16 v17, v18

    .line 529
    move/from16 v18, v22

    .line 531
    goto/16 :goto_0

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_14

    .line 535
    :cond_11
    invoke-interface {v1}, Ly3/e;->close()V

    .line 538
    return-object v15

    .line 539
    :goto_14
    invoke-interface {v1}, Ly3/e;->close()V

    .line 542
    throw v0
.end method

.method private synthetic x(Lcom/transsion/baselib/db/audio/AudioBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/j;->b:Landroidx/room/g;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Ly3/b;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method private synthetic y(Lcom/transsion/baselib/db/audio/AudioBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/j;->d:Landroidx/room/e;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Ly3/b;Ljava/lang/Object;)I

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lti/j;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lti/f;

    .line 5
    invoke-direct {v1}, Lti/f;-><init>()V

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

.method public b(Lcom/transsion/baselib/db/audio/AudioBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lti/j;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lti/i;

    .line 8
    invoke-direct {v1, p0, p1}, Lti/i;-><init>(Lti/j;Lcom/transsion/baselib/db/audio/AudioBean;)V

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

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lti/j;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lti/d;

    .line 5
    invoke-direct {v1, p1}, Lti/d;-><init>(Ljava/lang/String;)V

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

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lti/j;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lti/g;

    .line 5
    invoke-direct {v1, p1}, Lti/g;-><init>(Ljava/lang/String;)V

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

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lti/j;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lti/h;

    .line 5
    invoke-direct {v1}, Lti/h;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(Lcom/transsion/baselib/db/audio/AudioBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lti/j;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lti/e;

    .line 8
    invoke-direct {v1, p0, p1}, Lti/e;-><init>(Lti/j;Lcom/transsion/baselib/db/audio/AudioBean;)V

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

.method public g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lti/j;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lti/b;

    .line 5
    invoke-direct {v1, p1, p2}, Lti/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public h(Lcom/transsion/baselib/db/audio/AudioBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lti/j;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lti/c;

    .line 8
    invoke-direct {v1, p0, p1}, Lti/c;-><init>(Lti/j;Lcom/transsion/baselib/db/audio/AudioBean;)V

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
