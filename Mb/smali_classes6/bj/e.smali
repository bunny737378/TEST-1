.class public final Lbj/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbj/a;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/g;

.field private final c:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbj/e;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance p1, Lbj/e$a;

    .line 8
    invoke-direct {p1, p0}, Lbj/e$a;-><init>(Lbj/e;)V

    .line 11
    iput-object p1, p0, Lbj/e;->b:Landroidx/room/g;

    .line 13
    new-instance p1, Lbj/e$b;

    .line 15
    invoke-direct {p1, p0}, Lbj/e$b;-><init>(Lbj/e;)V

    .line 18
    iput-object p1, p0, Lbj/e;->c:Landroidx/room/e;

    .line 20
    return-void
.end method

.method public static synthetic d(Ly3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lbj/e;->i(Ly3/b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lbj/e;Lcom/transsion/baselib/db/room/RoomItemBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbj/e;->h(Lcom/transsion/baselib/db/room/RoomItemBean;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lbj/e;Lcom/transsion/baselib/db/room/RoomItemBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbj/e;->j(Lcom/transsion/baselib/db/room/RoomItemBean;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic h(Lcom/transsion/baselib/db/room/RoomItemBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj/e;->c:Landroidx/room/e;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Ly3/b;Ljava/lang/Object;)I

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method private static synthetic i(Ly3/b;)Ljava/util/List;
    .locals 26

    .line 1
    const-string v0, "SELECT * FROM ROOM_TABLE ORDER BY updateTimeStamp DESC"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-interface {v1, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v0, "groupId"

    .line 11
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    const-string v2, "name"

    .line 17
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    const-string v3, "avatar"

    .line 23
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 26
    move-result v3

    .line 27
    const-string v4, "hasJoin"

    .line 29
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const-string v5, "newPostCount"

    .line 35
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "description"

    .line 41
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "postCount"

    .line 47
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "userCount"

    .line 53
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "level"

    .line 59
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    const-string v10, "updateTimeStamp"

    .line 65
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :goto_0
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_b

    .line 80
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_0

    .line 86
    const/4 v15, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    move-object v15, v12

    .line 93
    :goto_1
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_1

    .line 99
    const/16 v16, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    move-object/from16 v16, v12

    .line 108
    :goto_2
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_2

    .line 114
    const/16 v17, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 120
    move-result-object v12

    .line 121
    move-object/from16 v17, v12

    .line 123
    :goto_3
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_3

    .line 129
    const/4 v12, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 134
    move-result-wide v13

    .line 135
    long-to-int v12, v13

    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v12

    .line 140
    :goto_4
    if-nez v12, :cond_4

    .line 142
    const/16 v18, 0x0

    .line 144
    goto :goto_6

    .line 145
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_5

    .line 151
    const/4 v12, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/4 v12, 0x0

    .line 154
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v12

    .line 158
    move-object/from16 v18, v12

    .line 160
    :goto_6
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_6

    .line 166
    const/16 v19, 0x0

    .line 168
    goto :goto_7

    .line 169
    :cond_6
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 172
    move-result-wide v12

    .line 173
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v12

    .line 177
    move-object/from16 v19, v12

    .line 179
    :goto_7
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_7

    .line 185
    const/16 v20, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_7
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 191
    move-result-object v12

    .line 192
    move-object/from16 v20, v12

    .line 194
    :goto_8
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_8

    .line 200
    const/16 v21, 0x0

    .line 202
    goto :goto_9

    .line 203
    :cond_8
    invoke-interface {v1, v7}, Ly3/e;->getLong(I)J

    .line 206
    move-result-wide v12

    .line 207
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v12

    .line 211
    move-object/from16 v21, v12

    .line 213
    :goto_9
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_9

    .line 219
    const/16 v22, 0x0

    .line 221
    goto :goto_a

    .line 222
    :cond_9
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    .line 225
    move-result-wide v12

    .line 226
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v12

    .line 230
    move-object/from16 v22, v12

    .line 232
    :goto_a
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_a

    .line 238
    const/16 v23, 0x0

    .line 240
    goto :goto_b

    .line 241
    :cond_a
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 244
    move-result-object v13

    .line 245
    move-object/from16 v23, v13

    .line 247
    :goto_b
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    .line 250
    move-result-wide v24

    .line 251
    new-instance v12, Lcom/transsion/baselib/db/room/RoomItemBean;

    .line 253
    move-object v14, v12

    .line 254
    invoke-direct/range {v14 .. v25}, Lcom/transsion/baselib/db/room/RoomItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 257
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    goto/16 :goto_0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_c

    .line 264
    :cond_b
    invoke-interface {v1}, Ly3/e;->close()V

    .line 267
    return-object v11

    .line 268
    :goto_c
    invoke-interface {v1}, Ly3/e;->close()V

    .line 271
    throw v0
.end method

.method private synthetic j(Lcom/transsion/baselib/db/room/RoomItemBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj/e;->b:Landroidx/room/g;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Ly3/b;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbj/e;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lbj/c;

    .line 5
    invoke-direct {v1}, Lbj/c;-><init>()V

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

.method public b(Lcom/transsion/baselib/db/room/RoomItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lbj/e;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lbj/b;

    .line 8
    invoke-direct {v1, p0, p1}, Lbj/b;-><init>(Lbj/e;Lcom/transsion/baselib/db/room/RoomItemBean;)V

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

.method public c(Lcom/transsion/baselib/db/room/RoomItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lbj/e;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lbj/d;

    .line 8
    invoke-direct {v1, p0, p1}, Lbj/d;-><init>(Lbj/e;Lcom/transsion/baselib/db/room/RoomItemBean;)V

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
