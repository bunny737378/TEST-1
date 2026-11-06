.class public final Laj/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Laj/a;


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
    iput-object p1, p0, Laj/h;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance p1, Laj/h$a;

    .line 8
    invoke-direct {p1, p0}, Laj/h$a;-><init>(Laj/h;)V

    .line 11
    iput-object p1, p0, Laj/h;->b:Landroidx/room/g;

    .line 13
    new-instance p1, Laj/h$b;

    .line 15
    invoke-direct {p1, p0}, Laj/h$b;-><init>(Laj/h;)V

    .line 18
    iput-object p1, p0, Laj/h;->c:Landroidx/room/e;

    .line 20
    new-instance p1, Laj/h$c;

    .line 22
    invoke-direct {p1, p0}, Laj/h$c;-><init>(Laj/h;)V

    .line 25
    iput-object p1, p0, Laj/h;->d:Landroidx/room/e;

    .line 27
    return-void
.end method

.method public static synthetic g(Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Laj/h;->n(Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ly3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Laj/h;->o(Ly3/b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Laj/h;Lcom/transsion/baselib/db/notification/MsgBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laj/h;->s(Lcom/transsion/baselib/db/notification/MsgBean;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ly3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laj/h;->q(Ljava/lang/String;Ly3/b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Laj/h;Lcom/transsion/baselib/db/notification/MsgBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laj/h;->r(Lcom/transsion/baselib/db/notification/MsgBean;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/notification/MsgBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laj/h;->p(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/notification/MsgBean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic n(Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM MSG"

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

.method private static synthetic o(Ly3/b;)Ljava/util/List;
    .locals 39

    .line 1
    const-string v0, "SELECT * FROM MSG ORDER BY receive_time DESC"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-interface {v1, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v0, "id"

    .line 11
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    const-string v2, "deep_link"

    .line 17
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    const-string v3, "desc"

    .line 23
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 26
    move-result v3

    .line 27
    const-string v4, "image_list"

    .line 29
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const-string v5, "message_id"

    .line 35
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "source"

    .line 41
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "style"

    .line 47
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "title"

    .line 53
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "type"

    .line 59
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    const-string v10, "receive_time"

    .line 65
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "msg_status"

    .line 71
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "show_time"

    .line 77
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "force_show"

    .line 83
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "has_screen_on"

    .line 89
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "built_in"

    .line 95
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    move/from16 p0, v15

    .line 101
    const-string v15, "permanent_msg_status"

    .line 103
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 106
    move-result v15

    .line 107
    move/from16 v16, v15

    .line 109
    new-instance v15, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 114
    :goto_0
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 117
    move-result v17

    .line 118
    if-eqz v17, :cond_d

    .line 120
    move/from16 v17, v14

    .line 122
    move-object/from16 v18, v15

    .line 124
    invoke-interface {v1, v0}, Ly3/e;->getLong(I)J

    .line 127
    move-result-wide v14

    .line 128
    long-to-int v14, v14

    .line 129
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 132
    move-result v15

    .line 133
    const/16 v19, 0x0

    .line 135
    if-eqz v15, :cond_0

    .line 137
    move-object/from16 v21, v19

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 143
    move-result-object v15

    .line 144
    move-object/from16 v21, v15

    .line 146
    :goto_1
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_1

    .line 152
    move-object/from16 v22, v19

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 158
    move-result-object v15

    .line 159
    move-object/from16 v22, v15

    .line 161
    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_2

    .line 167
    move-object/from16 v23, v19

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 173
    move-result-object v15

    .line 174
    move-object/from16 v23, v15

    .line 176
    :goto_3
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_3

    .line 182
    move-object/from16 v24, v19

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 188
    move-result-object v15

    .line 189
    move-object/from16 v24, v15

    .line 191
    :goto_4
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_4

    .line 197
    move-object/from16 v25, v19

    .line 199
    goto :goto_5

    .line 200
    :cond_4
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 203
    move-result-object v15

    .line 204
    move-object/from16 v25, v15

    .line 206
    :goto_5
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_5

    .line 212
    move-object/from16 v26, v19

    .line 214
    goto :goto_6

    .line 215
    :cond_5
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 218
    move-result-object v15

    .line 219
    move-object/from16 v26, v15

    .line 221
    :goto_6
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_6

    .line 227
    move-object/from16 v27, v19

    .line 229
    goto :goto_7

    .line 230
    :cond_6
    invoke-interface {v1, v8}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 233
    move-result-object v15

    .line 234
    move-object/from16 v27, v15

    .line 236
    :goto_7
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 239
    move-result v15

    .line 240
    if-eqz v15, :cond_7

    .line 242
    move-object/from16 v28, v19

    .line 244
    goto :goto_8

    .line 245
    :cond_7
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 248
    move-result-object v15

    .line 249
    move-object/from16 v28, v15

    .line 251
    :goto_8
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_8

    .line 257
    move v15, v2

    .line 258
    move/from16 v36, v3

    .line 260
    move-object/from16 v29, v19

    .line 262
    goto :goto_9

    .line 263
    :cond_8
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    .line 266
    move-result-wide v29

    .line 267
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v15

    .line 271
    move/from16 v36, v3

    .line 273
    move-object/from16 v29, v15

    .line 275
    move v15, v2

    .line 276
    :goto_9
    invoke-interface {v1, v11}, Ly3/e;->getLong(I)J

    .line 279
    move-result-wide v2

    .line 280
    long-to-int v2, v2

    .line 281
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_9

    .line 287
    move/from16 v37, v4

    .line 289
    move-object/from16 v31, v19

    .line 291
    goto :goto_a

    .line 292
    :cond_9
    invoke-interface {v1, v12}, Ly3/e;->getLong(I)J

    .line 295
    move-result-wide v19

    .line 296
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v31, v3

    .line 302
    move/from16 v37, v4

    .line 304
    :goto_a
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    .line 307
    move-result-wide v3

    .line 308
    long-to-int v3, v3

    .line 309
    const/16 v19, 0x1

    .line 311
    if-eqz v3, :cond_a

    .line 313
    move/from16 v3, v17

    .line 315
    move/from16 v32, v19

    .line 317
    :goto_b
    move/from16 v17, v5

    .line 319
    goto :goto_c

    .line 320
    :cond_a
    move/from16 v3, v17

    .line 322
    const/16 v32, 0x0

    .line 324
    goto :goto_b

    .line 325
    :goto_c
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 328
    move-result-wide v4

    .line 329
    long-to-int v4, v4

    .line 330
    if-eqz v4, :cond_b

    .line 332
    move/from16 v4, p0

    .line 334
    move/from16 p0, v6

    .line 336
    move/from16 v33, v19

    .line 338
    goto :goto_d

    .line 339
    :cond_b
    const/16 v33, 0x0

    .line 341
    move/from16 v4, p0

    .line 343
    move/from16 p0, v6

    .line 345
    :goto_d
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 348
    move-result-wide v5

    .line 349
    long-to-int v5, v5

    .line 350
    move v6, v3

    .line 351
    if-eqz v5, :cond_c

    .line 353
    move/from16 v5, v16

    .line 355
    move/from16 v34, v19

    .line 357
    :goto_e
    move/from16 v16, v4

    .line 359
    goto :goto_f

    .line 360
    :cond_c
    move/from16 v5, v16

    .line 362
    const/16 v34, 0x0

    .line 364
    goto :goto_e

    .line 365
    :goto_f
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 368
    move-result-wide v3

    .line 369
    long-to-int v3, v3

    .line 370
    new-instance v4, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 372
    move-object/from16 v19, v4

    .line 374
    move/from16 v20, v14

    .line 376
    move/from16 v30, v2

    .line 378
    move/from16 v35, v3

    .line 380
    invoke-direct/range {v19 .. v35}, Lcom/transsion/baselib/db/notification/MsgBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;ZZZI)V

    .line 383
    move-object/from16 v2, v18

    .line 385
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    move v14, v6

    .line 389
    move/from16 v3, v36

    .line 391
    move/from16 v4, v37

    .line 393
    move/from16 v6, p0

    .line 395
    move/from16 p0, v16

    .line 397
    move/from16 v16, v5

    .line 399
    move/from16 v5, v17

    .line 401
    move/from16 v38, v15

    .line 403
    move-object v15, v2

    .line 404
    move/from16 v2, v38

    .line 406
    goto/16 :goto_0

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    goto :goto_10

    .line 410
    :cond_d
    move-object v2, v15

    .line 411
    invoke-interface {v1}, Ly3/e;->close()V

    .line 414
    return-object v2

    .line 415
    :goto_10
    invoke-interface {v1}, Ly3/e;->close()V

    .line 418
    throw v0
.end method

.method private static synthetic p(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/notification/MsgBean;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "SELECT * FROM MSG WHERE message_id = ?"

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
    goto/16 :goto_f

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
    const-string v3, "deep_link"

    .line 32
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    const-string v4, "desc"

    .line 38
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 42
    const-string v5, "image_list"

    .line 44
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    const-string v6, "message_id"

    .line 50
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 53
    move-result v6

    .line 54
    const-string v7, "source"

    .line 56
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 59
    move-result v7

    .line 60
    const-string v8, "style"

    .line 62
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 65
    move-result v8

    .line 66
    const-string v9, "title"

    .line 68
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 71
    move-result v9

    .line 72
    const-string v10, "type"

    .line 74
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 77
    move-result v10

    .line 78
    const-string v11, "receive_time"

    .line 80
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 83
    move-result v11

    .line 84
    const-string v12, "msg_status"

    .line 86
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 89
    move-result v12

    .line 90
    const-string v13, "show_time"

    .line 92
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 95
    move-result v13

    .line 96
    const-string v14, "force_show"

    .line 98
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 101
    move-result v14

    .line 102
    const-string v15, "has_screen_on"

    .line 104
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    const-string v2, "built_in"

    .line 110
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 113
    move-result v2

    .line 114
    move/from16 p0, v2

    .line 116
    const-string v2, "permanent_msg_status"

    .line 118
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 121
    move-result v2

    .line 122
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 125
    move-result v16

    .line 126
    const/16 v17, 0x0

    .line 128
    if-eqz v16, :cond_e

    .line 130
    move/from16 v16, v14

    .line 132
    move/from16 v18, v15

    .line 134
    invoke-interface {v1, v0}, Ly3/e;->getLong(I)J

    .line 137
    move-result-wide v14

    .line 138
    long-to-int v0, v14

    .line 139
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_1

    .line 145
    move-object/from16 v21, v17

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v21, v3

    .line 154
    :goto_1
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 160
    move-object/from16 v22, v17

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    move-object/from16 v22, v3

    .line 169
    :goto_2
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 175
    move-object/from16 v23, v17

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    move-object/from16 v23, v3

    .line 184
    :goto_3
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_4

    .line 190
    move-object/from16 v24, v17

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v24, v3

    .line 199
    :goto_4
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_5

    .line 205
    move-object/from16 v25, v17

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v25, v3

    .line 214
    :goto_5
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 220
    move-object/from16 v26, v17

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    invoke-interface {v1, v8}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v26, v3

    .line 229
    :goto_6
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_7

    .line 235
    move-object/from16 v27, v17

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v27, v3

    .line 244
    :goto_7
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_8

    .line 250
    move-object/from16 v28, v17

    .line 252
    goto :goto_8

    .line 253
    :cond_8
    invoke-interface {v1, v10}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    move-object/from16 v28, v3

    .line 259
    :goto_8
    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_9

    .line 265
    move-object/from16 v29, v17

    .line 267
    goto :goto_9

    .line 268
    :cond_9
    invoke-interface {v1, v11}, Ly3/e;->getLong(I)J

    .line 271
    move-result-wide v3

    .line 272
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v3

    .line 276
    move-object/from16 v29, v3

    .line 278
    :goto_9
    invoke-interface {v1, v12}, Ly3/e;->getLong(I)J

    .line 281
    move-result-wide v3

    .line 282
    long-to-int v3, v3

    .line 283
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 289
    :goto_a
    move/from16 v4, v16

    .line 291
    move-object/from16 v31, v17

    .line 293
    goto :goto_b

    .line 294
    :cond_a
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    .line 297
    move-result-wide v4

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v17

    .line 302
    goto :goto_a

    .line 303
    :goto_b
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 306
    move-result-wide v4

    .line 307
    long-to-int v4, v4

    .line 308
    const/4 v5, 0x0

    .line 309
    if-eqz v4, :cond_b

    .line 311
    move/from16 v4, v18

    .line 313
    const/16 v32, 0x1

    .line 315
    goto :goto_c

    .line 316
    :cond_b
    move/from16 v32, v5

    .line 318
    move/from16 v4, v18

    .line 320
    :goto_c
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 323
    move-result-wide v6

    .line 324
    long-to-int v4, v6

    .line 325
    if-eqz v4, :cond_c

    .line 327
    const/16 v33, 0x1

    .line 329
    move/from16 v4, p0

    .line 331
    goto :goto_d

    .line 332
    :cond_c
    move/from16 v4, p0

    .line 334
    move/from16 v33, v5

    .line 336
    :goto_d
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 339
    move-result-wide v6

    .line 340
    long-to-int v4, v6

    .line 341
    if-eqz v4, :cond_d

    .line 343
    const/16 v34, 0x1

    .line 345
    goto :goto_e

    .line 346
    :cond_d
    move/from16 v34, v5

    .line 348
    :goto_e
    invoke-interface {v1, v2}, Ly3/e;->getLong(I)J

    .line 351
    move-result-wide v4

    .line 352
    long-to-int v2, v4

    .line 353
    new-instance v17, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 355
    move-object/from16 v19, v17

    .line 357
    move/from16 v20, v0

    .line 359
    move/from16 v30, v3

    .line 361
    move/from16 v35, v2

    .line 363
    invoke-direct/range {v19 .. v35}, Lcom/transsion/baselib/db/notification/MsgBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;ZZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :cond_e
    invoke-interface {v1}, Ly3/e;->close()V

    .line 369
    return-object v17

    .line 370
    :goto_f
    invoke-interface {v1}, Ly3/e;->close()V

    .line 373
    throw v0
.end method

.method private static synthetic q(Ljava/lang/String;Ly3/b;)Ljava/util/List;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "SELECT * FROM MSG WHERE type = ? ORDER BY id ASC"

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
    goto/16 :goto_12

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
    const-string v3, "deep_link"

    .line 32
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    const-string v4, "desc"

    .line 38
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 42
    const-string v5, "image_list"

    .line 44
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    const-string v6, "message_id"

    .line 50
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 53
    move-result v6

    .line 54
    const-string v7, "source"

    .line 56
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 59
    move-result v7

    .line 60
    const-string v8, "style"

    .line 62
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 65
    move-result v8

    .line 66
    const-string v9, "title"

    .line 68
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 71
    move-result v9

    .line 72
    const-string v10, "type"

    .line 74
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 77
    move-result v10

    .line 78
    const-string v11, "receive_time"

    .line 80
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 83
    move-result v11

    .line 84
    const-string v12, "msg_status"

    .line 86
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 89
    move-result v12

    .line 90
    const-string v13, "show_time"

    .line 92
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 95
    move-result v13

    .line 96
    const-string v14, "force_show"

    .line 98
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 101
    move-result v14

    .line 102
    const-string v15, "has_screen_on"

    .line 104
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    const-string v2, "built_in"

    .line 110
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 113
    move-result v2

    .line 114
    move/from16 p0, v2

    .line 116
    const-string v2, "permanent_msg_status"

    .line 118
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 121
    move-result v2

    .line 122
    move/from16 v16, v2

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :goto_1
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_e

    .line 135
    move/from16 v17, v14

    .line 137
    move/from16 v18, v15

    .line 139
    invoke-interface {v1, v0}, Ly3/e;->getLong(I)J

    .line 142
    move-result-wide v14

    .line 143
    long-to-int v14, v14

    .line 144
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 147
    move-result v15

    .line 148
    const/16 v19, 0x0

    .line 150
    if-eqz v15, :cond_1

    .line 152
    move-object/from16 v21, v19

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 158
    move-result-object v15

    .line 159
    move-object/from16 v21, v15

    .line 161
    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_2

    .line 167
    move-object/from16 v22, v19

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 173
    move-result-object v15

    .line 174
    move-object/from16 v22, v15

    .line 176
    :goto_3
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_3

    .line 182
    move-object/from16 v23, v19

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 188
    move-result-object v15

    .line 189
    move-object/from16 v23, v15

    .line 191
    :goto_4
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_4

    .line 197
    move-object/from16 v24, v19

    .line 199
    goto :goto_5

    .line 200
    :cond_4
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 203
    move-result-object v15

    .line 204
    move-object/from16 v24, v15

    .line 206
    :goto_5
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_5

    .line 212
    move-object/from16 v25, v19

    .line 214
    goto :goto_6

    .line 215
    :cond_5
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 218
    move-result-object v15

    .line 219
    move-object/from16 v25, v15

    .line 221
    :goto_6
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_6

    .line 227
    move-object/from16 v26, v19

    .line 229
    goto :goto_7

    .line 230
    :cond_6
    invoke-interface {v1, v8}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 233
    move-result-object v15

    .line 234
    move-object/from16 v26, v15

    .line 236
    :goto_7
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 239
    move-result v15

    .line 240
    if-eqz v15, :cond_7

    .line 242
    move-object/from16 v27, v19

    .line 244
    goto :goto_8

    .line 245
    :cond_7
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 248
    move-result-object v15

    .line 249
    move-object/from16 v27, v15

    .line 251
    :goto_8
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_8

    .line 257
    move-object/from16 v28, v19

    .line 259
    goto :goto_9

    .line 260
    :cond_8
    invoke-interface {v1, v10}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 263
    move-result-object v15

    .line 264
    move-object/from16 v28, v15

    .line 266
    :goto_9
    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_9

    .line 272
    move v15, v3

    .line 273
    move/from16 v36, v4

    .line 275
    move-object/from16 v29, v19

    .line 277
    goto :goto_a

    .line 278
    :cond_9
    invoke-interface {v1, v11}, Ly3/e;->getLong(I)J

    .line 281
    move-result-wide v29

    .line 282
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v15

    .line 286
    move/from16 v36, v4

    .line 288
    move-object/from16 v29, v15

    .line 290
    move v15, v3

    .line 291
    :goto_a
    invoke-interface {v1, v12}, Ly3/e;->getLong(I)J

    .line 294
    move-result-wide v3

    .line 295
    long-to-int v3, v3

    .line 296
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_a

    .line 302
    move/from16 v37, v6

    .line 304
    move/from16 v4, v17

    .line 306
    move-object/from16 v31, v19

    .line 308
    :goto_b
    move/from16 v17, v5

    .line 310
    goto :goto_c

    .line 311
    :cond_a
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    .line 314
    move-result-wide v19

    .line 315
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    move-result-object v4

    .line 319
    move-object/from16 v31, v4

    .line 321
    move/from16 v37, v6

    .line 323
    move/from16 v4, v17

    .line 325
    goto :goto_b

    .line 326
    :goto_c
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 329
    move-result-wide v5

    .line 330
    long-to-int v5, v5

    .line 331
    if-eqz v5, :cond_b

    .line 333
    move/from16 v5, v18

    .line 335
    const/16 v32, 0x1

    .line 337
    :goto_d
    move/from16 v18, v7

    .line 339
    goto :goto_e

    .line 340
    :cond_b
    move/from16 v5, v18

    .line 342
    const/16 v32, 0x0

    .line 344
    goto :goto_d

    .line 345
    :goto_e
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 348
    move-result-wide v6

    .line 349
    long-to-int v6, v6

    .line 350
    if-eqz v6, :cond_c

    .line 352
    move/from16 v6, p0

    .line 354
    move v7, v4

    .line 355
    move/from16 p0, v5

    .line 357
    const/16 v33, 0x1

    .line 359
    goto :goto_f

    .line 360
    :cond_c
    move/from16 v6, p0

    .line 362
    move v7, v4

    .line 363
    move/from16 p0, v5

    .line 365
    const/16 v33, 0x0

    .line 367
    :goto_f
    invoke-interface {v1, v6}, Ly3/e;->getLong(I)J

    .line 370
    move-result-wide v4

    .line 371
    long-to-int v4, v4

    .line 372
    if-eqz v4, :cond_d

    .line 374
    move/from16 v4, v16

    .line 376
    const/16 v34, 0x1

    .line 378
    :goto_10
    move/from16 v16, v6

    .line 380
    goto :goto_11

    .line 381
    :cond_d
    move/from16 v4, v16

    .line 383
    const/16 v34, 0x0

    .line 385
    goto :goto_10

    .line 386
    :goto_11
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 389
    move-result-wide v5

    .line 390
    long-to-int v5, v5

    .line 391
    new-instance v6, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 393
    move-object/from16 v19, v6

    .line 395
    move/from16 v20, v14

    .line 397
    move/from16 v30, v3

    .line 399
    move/from16 v35, v5

    .line 401
    invoke-direct/range {v19 .. v35}, Lcom/transsion/baselib/db/notification/MsgBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;ZZZI)V

    .line 404
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    move v14, v7

    .line 408
    move v3, v15

    .line 409
    move/from16 v5, v17

    .line 411
    move/from16 v7, v18

    .line 413
    move/from16 v6, v37

    .line 415
    move/from16 v15, p0

    .line 417
    move/from16 p0, v16

    .line 419
    move/from16 v16, v4

    .line 421
    move/from16 v4, v36

    .line 423
    goto/16 :goto_1

    .line 425
    :cond_e
    invoke-interface {v1}, Ly3/e;->close()V

    .line 428
    return-object v2

    .line 429
    :goto_12
    invoke-interface {v1}, Ly3/e;->close()V

    .line 432
    throw v0
.end method

.method private synthetic r(Lcom/transsion/baselib/db/notification/MsgBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/h;->b:Landroidx/room/g;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Ly3/b;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method private synthetic s(Lcom/transsion/baselib/db/notification/MsgBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/h;->d:Landroidx/room/e;

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
    iget-object v0, p0, Laj/h;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Laj/g;

    .line 5
    invoke-direct {v1}, Laj/g;-><init>()V

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

.method public b(Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Laj/h;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Laj/d;

    .line 8
    invoke-direct {v1, p0, p1}, Laj/d;-><init>(Laj/h;Lcom/transsion/baselib/db/notification/MsgBean;)V

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

.method public c(Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Laj/h;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Laj/e;

    .line 8
    invoke-direct {v1, p0, p1}, Laj/e;-><init>(Laj/h;Lcom/transsion/baselib/db/notification/MsgBean;)V

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

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laj/h;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Laj/c;

    .line 5
    invoke-direct {v1}, Laj/c;-><init>()V

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

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laj/h;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Laj/f;

    .line 5
    invoke-direct {v1, p1}, Laj/f;-><init>(Ljava/lang/String;)V

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

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laj/h;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Laj/b;

    .line 5
    invoke-direct {v1, p1}, Laj/b;-><init>(Ljava/lang/String;)V

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
