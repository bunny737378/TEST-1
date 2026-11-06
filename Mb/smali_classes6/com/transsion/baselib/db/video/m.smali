.class public final Lcom/transsion/baselib/db/video/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/db/video/ShortTVPlayDao;


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
    iput-object p1, p0, Lcom/transsion/baselib/db/video/m;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance p1, Lcom/transsion/baselib/db/video/m$a;

    .line 8
    invoke-direct {p1, p0}, Lcom/transsion/baselib/db/video/m$a;-><init>(Lcom/transsion/baselib/db/video/m;)V

    .line 11
    iput-object p1, p0, Lcom/transsion/baselib/db/video/m;->b:Landroidx/room/g;

    .line 13
    new-instance p1, Lcom/transsion/baselib/db/video/m$b;

    .line 15
    invoke-direct {p1, p0}, Lcom/transsion/baselib/db/video/m$b;-><init>(Lcom/transsion/baselib/db/video/m;)V

    .line 18
    iput-object p1, p0, Lcom/transsion/baselib/db/video/m;->c:Landroidx/room/e;

    .line 20
    new-instance p1, Lcom/transsion/baselib/db/video/m$c;

    .line 22
    invoke-direct {p1, p0}, Lcom/transsion/baselib/db/video/m$c;-><init>(Lcom/transsion/baselib/db/video/m;)V

    .line 25
    iput-object p1, p0, Lcom/transsion/baselib/db/video/m;->d:Landroidx/room/e;

    .line 27
    return-void
.end method

.method public static synthetic c(Lcom/transsion/baselib/db/video/m;Lcom/transsion/baselib/db/video/ShortTVPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/m;->w(Lcom/transsion/baselib/db/video/ShortTVPlayBean;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(JILjava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/baselib/db/video/m;->x(JILjava/lang/String;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(IILy3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/m;->v(IILy3/b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/transsion/baselib/db/video/m;Lcom/transsion/baselib/db/video/ShortTVPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/m;->y(Lcom/transsion/baselib/db/video/ShortTVPlayBean;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/transsion/baselib/db/video/m;Lcom/transsion/baselib/db/video/ShortTVPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/m;->s(Lcom/transsion/baselib/db/video/ShortTVPlayBean;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/baselib/db/video/m;->t(Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/ShortTVPlayBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baselib/db/video/m;->u(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/ShortTVPlayBean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/m;->z(Ljava/lang/String;Ljava/lang/String;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic s(Lcom/transsion/baselib/db/video/ShortTVPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/m;->c:Landroidx/room/e;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Ly3/b;Ljava/lang/Object;)I

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method private static synthetic t(Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM SHORT_TV_PLAY"

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

.method private static synthetic u(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/ShortTVPlayBean;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "SELECT * FROM SHORT_TV_PLAY WHERE subjectId = ?"

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
    goto/16 :goto_b

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
    const-string v2, "id"

    .line 32
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    const-string v3, "ep"

    .line 38
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    const-string v4, "se"

    .line 44
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 47
    move-result v4

    .line 48
    const-string v5, "totalEp"

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
    const-string v8, "description"

    .line 68
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 71
    move-result v8

    .line 72
    const-string v9, "coverUrl"

    .line 74
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 77
    move-result v9

    .line 78
    const-string v10, "thumbnail"

    .line 80
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 83
    move-result v10

    .line 84
    const-string v11, "videoId"

    .line 86
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 89
    move-result v11

    .line 90
    const-string v12, "videoUrl"

    .line 92
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 95
    move-result v12

    .line 96
    const-string v13, "timeStamp"

    .line 98
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 101
    move-result v13

    .line 102
    const-string v14, "subtitleSelectId"

    .line 104
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 107
    move-result v14

    .line 108
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 111
    move-result v15

    .line 112
    const/16 v16, 0x0

    .line 114
    if-eqz v15, :cond_a

    .line 116
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_1

    .line 122
    move-object/from16 v18, v16

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v18, v0

    .line 131
    :goto_1
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 137
    move-object/from16 v19, v16

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v19, v0

    .line 146
    :goto_2
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 149
    move-result-wide v2

    .line 150
    long-to-int v0, v2

    .line 151
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 154
    move-result-wide v2

    .line 155
    long-to-int v2, v2

    .line 156
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    invoke-interface {v1, v6}, Ly3/e;->getLong(I)J

    .line 164
    move-result-wide v23

    .line 165
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 171
    move-object/from16 v25, v16

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v25, v4

    .line 180
    :goto_3
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_4

    .line 186
    move-object/from16 v26, v16

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-interface {v1, v8}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v26, v4

    .line 195
    :goto_4
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 201
    move-object/from16 v27, v16

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    move-object/from16 v27, v4

    .line 210
    :goto_5
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 216
    move-object/from16 v28, v16

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    invoke-interface {v1, v10}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    move-object/from16 v28, v4

    .line 225
    :goto_6
    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_7

    .line 231
    move-object/from16 v29, v16

    .line 233
    goto :goto_7

    .line 234
    :cond_7
    invoke-interface {v1, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    move-object/from16 v29, v4

    .line 240
    :goto_7
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_8

    .line 246
    move-object/from16 v30, v16

    .line 248
    goto :goto_8

    .line 249
    :cond_8
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    move-object/from16 v30, v4

    .line 255
    :goto_8
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    .line 258
    move-result-wide v31

    .line 259
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_9

    .line 265
    :goto_9
    move-object/from16 v33, v16

    .line 267
    goto :goto_a

    .line 268
    :cond_9
    invoke-interface {v1, v14}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 271
    move-result-object v16

    .line 272
    goto :goto_9

    .line 273
    :goto_a
    new-instance v16, Lcom/transsion/baselib/db/video/ShortTVPlayBean;

    .line 275
    move-object/from16 v17, v16

    .line 277
    move/from16 v20, v0

    .line 279
    move/from16 v21, v2

    .line 281
    move/from16 v22, v3

    .line 283
    invoke-direct/range {v17 .. v33}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :cond_a
    invoke-interface {v1}, Ly3/e;->close()V

    .line 289
    return-object v16

    .line 290
    :goto_b
    invoke-interface {v1}, Ly3/e;->close()V

    .line 293
    throw v0
.end method

.method private static synthetic v(IILy3/b;)Ljava/util/List;
    .locals 35

    .line 1
    const-string v0, "SELECT * FROM SHORT_TV_PLAY WHERE coverUrl IS NOT NULL AND rowid IN (SELECT rowid FROM (SELECT rowid, subjectId, MAX(timeStamp) as maxTimeStamp FROM SHORT_TV_PLAY WHERE coverUrl IS NOT NULL GROUP BY subjectId)) ORDER BY timeStamp DESC LIMIT ? OFFSET ?;"

    .line 3
    move-object/from16 v1, p2

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
    const/4 v0, 0x2

    .line 17
    move/from16 v2, p1

    .line 19
    int-to-long v2, v2

    .line 20
    invoke-interface {v1, v0, v2, v3}, Ly3/e;->c(IJ)V

    .line 23
    const-string v0, "subjectId"

    .line 25
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    const-string v2, "id"

    .line 31
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 34
    move-result v2

    .line 35
    const-string v3, "ep"

    .line 37
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    const-string v4, "se"

    .line 43
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 47
    const-string v5, "totalEp"

    .line 49
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 52
    move-result v5

    .line 53
    const-string v6, "progress"

    .line 55
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 58
    move-result v6

    .line 59
    const-string v7, "title"

    .line 61
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 64
    move-result v7

    .line 65
    const-string v8, "description"

    .line 67
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 70
    move-result v8

    .line 71
    const-string v9, "coverUrl"

    .line 73
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 76
    move-result v9

    .line 77
    const-string v10, "thumbnail"

    .line 79
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 82
    move-result v10

    .line 83
    const-string v11, "videoId"

    .line 85
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 88
    move-result v11

    .line 89
    const-string v12, "videoUrl"

    .line 91
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 94
    move-result v12

    .line 95
    const-string v13, "timeStamp"

    .line 97
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 100
    move-result v13

    .line 101
    const-string v14, "subtitleSelectId"

    .line 103
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 106
    move-result v14

    .line 107
    new-instance v15, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :goto_0
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_9

    .line 118
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 121
    move-result v16

    .line 122
    const/16 v17, 0x0

    .line 124
    if-eqz v16, :cond_0

    .line 126
    move-object/from16 v19, v17

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 132
    move-result-object v16

    .line 133
    move-object/from16 v19, v16

    .line 135
    :goto_1
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_1

    .line 141
    move/from16 p0, v14

    .line 143
    move-object/from16 p1, v15

    .line 145
    move-object/from16 v20, v17

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 151
    move-result-object v16

    .line 152
    move/from16 p0, v14

    .line 154
    move-object/from16 p1, v15

    .line 156
    move-object/from16 v20, v16

    .line 158
    :goto_2
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 161
    move-result-wide v14

    .line 162
    long-to-int v14, v14

    .line 163
    move/from16 p2, v2

    .line 165
    move v15, v3

    .line 166
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 169
    move-result-wide v2

    .line 170
    long-to-int v2, v2

    .line 171
    move/from16 v16, v4

    .line 173
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 176
    move-result-wide v3

    .line 177
    long-to-int v3, v3

    .line 178
    invoke-interface {v1, v6}, Ly3/e;->getLong(I)J

    .line 181
    move-result-wide v24

    .line 182
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_2

    .line 188
    move-object/from16 v26, v17

    .line 190
    goto :goto_3

    .line 191
    :cond_2
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    move-object/from16 v26, v4

    .line 197
    :goto_3
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_3

    .line 203
    move-object/from16 v27, v17

    .line 205
    goto :goto_4

    .line 206
    :cond_3
    invoke-interface {v1, v8}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    move-object/from16 v27, v4

    .line 212
    :goto_4
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_4

    .line 218
    move-object/from16 v28, v17

    .line 220
    goto :goto_5

    .line 221
    :cond_4
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    move-object/from16 v28, v4

    .line 227
    :goto_5
    invoke-interface {v1, v10}, Ly3/e;->isNull(I)Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_5

    .line 233
    move-object/from16 v29, v17

    .line 235
    goto :goto_6

    .line 236
    :cond_5
    invoke-interface {v1, v10}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    move-object/from16 v29, v4

    .line 242
    :goto_6
    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_6

    .line 248
    move-object/from16 v30, v17

    .line 250
    goto :goto_7

    .line 251
    :cond_6
    invoke-interface {v1, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    move-object/from16 v30, v4

    .line 257
    :goto_7
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_7

    .line 263
    move-object/from16 v31, v17

    .line 265
    goto :goto_8

    .line 266
    :cond_7
    invoke-interface {v1, v12}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v31, v4

    .line 272
    :goto_8
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    .line 275
    move-result-wide v32

    .line 276
    move/from16 v4, p0

    .line 278
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 281
    move-result v18

    .line 282
    if-eqz v18, :cond_8

    .line 284
    :goto_9
    move/from16 p0, v0

    .line 286
    move-object/from16 v34, v17

    .line 288
    goto :goto_a

    .line 289
    :cond_8
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 292
    move-result-object v17

    .line 293
    goto :goto_9

    .line 294
    :goto_a
    new-instance v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;

    .line 296
    move-object/from16 v18, v0

    .line 298
    move/from16 v21, v14

    .line 300
    move/from16 v22, v2

    .line 302
    move/from16 v23, v3

    .line 304
    invoke-direct/range {v18 .. v34}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 307
    move-object/from16 v2, p1

    .line 309
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    move/from16 v0, p0

    .line 314
    move v14, v4

    .line 315
    move v3, v15

    .line 316
    move/from16 v4, v16

    .line 318
    move-object v15, v2

    .line 319
    move/from16 v2, p2

    .line 321
    goto/16 :goto_0

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto :goto_b

    .line 325
    :cond_9
    move-object v2, v15

    .line 326
    invoke-interface {v1}, Ly3/e;->close()V

    .line 329
    return-object v2

    .line 330
    :goto_b
    invoke-interface {v1}, Ly3/e;->close()V

    .line 333
    throw v0
.end method

.method private synthetic w(Lcom/transsion/baselib/db/video/ShortTVPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/m;->b:Landroidx/room/g;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Ly3/b;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method private static synthetic x(JILjava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "UPDATE SHORT_TV_PLAY SET progress = ?, ep = ? WHERE subjectId = ?"

    .line 3
    invoke-interface {p4, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 6
    move-result-object p4

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p4, v0, p0, p1}, Ly3/e;->c(IJ)V

    .line 11
    const/4 p0, 0x2

    .line 12
    int-to-long p1, p2

    .line 13
    invoke-interface {p4, p0, p1, p2}, Ly3/e;->c(IJ)V

    .line 16
    const/4 p0, 0x3

    .line 17
    if-nez p3, :cond_0

    .line 19
    invoke-interface {p4, p0}, Ly3/e;->g(I)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p4, p0, p3}, Ly3/e;->i(ILjava/lang/String;)V

    .line 28
    :goto_0
    invoke-interface {p4}, Ly3/e;->C0()Z

    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {p4}, Ly3/e;->close()V

    .line 36
    return-object p0

    .line 37
    :goto_1
    invoke-interface {p4}, Ly3/e;->close()V

    .line 40
    throw p0
.end method

.method private synthetic y(Lcom/transsion/baselib/db/video/ShortTVPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/m;->d:Landroidx/room/e;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Ly3/b;Ljava/lang/Object;)I

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method private static synthetic z(Ljava/lang/String;Ljava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "UPDATE SHORT_TV_PLAY SET subtitleSelectId = ? WHERE subjectId = ? "

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


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/m;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/j;

    .line 5
    invoke-direct {v1}, Lcom/transsion/baselib/db/video/j;-><init>()V

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
    iget-object v0, p0, Lcom/transsion/baselib/db/video/m;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/k;

    .line 5
    invoke-direct {v1, p2, p1}, Lcom/transsion/baselib/db/video/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/m;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/e;

    .line 5
    invoke-direct {v1, p2, p1}, Lcom/transsion/baselib/db/video/e;-><init>(II)V

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
    iget-object v0, p0, Lcom/transsion/baselib/db/video/m;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/g;

    .line 5
    invoke-direct {v1, p1}, Lcom/transsion/baselib/db/video/g;-><init>(Ljava/lang/String;)V

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

.method public f(Lcom/transsion/baselib/db/video/ShortTVPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/transsion/baselib/db/video/m;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lcom/transsion/baselib/db/video/f;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/f;-><init>(Lcom/transsion/baselib/db/video/m;Lcom/transsion/baselib/db/video/ShortTVPlayBean;)V

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

.method public g(Lcom/transsion/baselib/db/video/ShortTVPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/ShortTVPlayDao$DefaultImpls;->a(Lcom/transsion/baselib/db/video/ShortTVPlayDao;Lcom/transsion/baselib/db/video/ShortTVPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/m;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/l;

    .line 5
    invoke-direct {v1, p3, p4, p2, p1}, Lcom/transsion/baselib/db/video/l;-><init>(JILjava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1, p5}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i(Lcom/transsion/baselib/db/video/ShortTVPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/transsion/baselib/db/video/m;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lcom/transsion/baselib/db/video/h;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/h;-><init>(Lcom/transsion/baselib/db/video/m;Lcom/transsion/baselib/db/video/ShortTVPlayBean;)V

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

.method public j(Lcom/transsion/baselib/db/video/ShortTVPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/transsion/baselib/db/video/m;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lcom/transsion/baselib/db/video/i;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/i;-><init>(Lcom/transsion/baselib/db/video/m;Lcom/transsion/baselib/db/video/ShortTVPlayBean;)V

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
