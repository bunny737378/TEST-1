.class public final Lcom/transsion/tvdata/db/e1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvdata/db/a1;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g<",
            "Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvdata/db/e1;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance p1, Lcom/transsion/tvdata/db/e1$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/transsion/tvdata/db/e1$a;-><init>(Lcom/transsion/tvdata/db/e1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/transsion/tvdata/db/e1;->b:Landroidx/room/g;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Lcom/transsion/tvdata/db/e1;Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;Lm4/b;)Lqm/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvdata/db/e1;->i(Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;Lm4/b;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lm4/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvdata/db/e1;->j(Ljava/lang/String;Ljava/lang/String;Lm4/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm4/b;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvdata/db/e1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm4/b;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm4/b;)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM tv_private_live_channel_collection WHERE uid = ? AND did = ? AND channelId = ?"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lm4/b;->u1(Ljava/lang/String;)Lm4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p3, v0}, Lm4/e;->r(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-interface {p3, v0, p0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x2

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p0}, Lm4/e;->r(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p3, p0, p1}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const/4 p0, 0x3

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p3, p0}, Lm4/e;->r(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p3, p0, p2}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-interface {p3}, Lm4/e;->n1()Z

    .line 40
    .line 41
    .line 42
    sget-object p0, Lqm/p;->a:Lqm/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-interface {p3}, Lm4/e;->close()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_3
    invoke-interface {p3}, Lm4/e;->close()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Lm4/b;)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM tv_private_live_channel_collection WHERE uid = ? AND did = ? ORDER BY timeStamp DESC"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lm4/b;->u1(Ljava/lang/String;)Lm4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v2, v3}, Lm4/e;->r(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    invoke-interface {v2, v3, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lm4/e;->r(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, v0, v1}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const-string v0, "uid"

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "did"

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v3, "channelId"

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "title"

    .line 55
    .line 56
    invoke-static {v2, v4}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v5, "language"

    .line 61
    .line 62
    invoke-static {v2, v5}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v6, "countryCode"

    .line 67
    .line 68
    invoke-static {v2, v6}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v7, "countryFlagUrl"

    .line 73
    .line 74
    invoke-static {v2, v7}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v8, "countryFlagThumbnail"

    .line 79
    .line 80
    invoke-static {v2, v8}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const-string v9, "timeStamp"

    .line 85
    .line 86
    invoke-static {v2, v9}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {v2}, Lm4/e;->n1()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    invoke-interface {v2, v0}, Lm4/e;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v12, 0x0

    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    move-object v14, v12

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-interface {v2, v0}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    move-object v14, v11

    .line 115
    :goto_3
    invoke-interface {v2, v1}, Lm4/e;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    move-object v15, v12

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-interface {v2, v1}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v15, v11

    .line 128
    :goto_4
    invoke-interface {v2, v3}, Lm4/e;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    move-object/from16 v16, v12

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    invoke-interface {v2, v3}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    move-object/from16 v16, v11

    .line 142
    .line 143
    :goto_5
    invoke-interface {v2, v4}, Lm4/e;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_5

    .line 148
    .line 149
    move-object/from16 v17, v12

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    invoke-interface {v2, v4}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    move-object/from16 v17, v11

    .line 157
    .line 158
    :goto_6
    invoke-interface {v2, v5}, Lm4/e;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    move-object/from16 v18, v12

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_6
    invoke-interface {v2, v5}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    move-object/from16 v18, v11

    .line 172
    .line 173
    :goto_7
    invoke-interface {v2, v6}, Lm4/e;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    move-object/from16 v19, v12

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_7
    invoke-interface {v2, v6}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    move-object/from16 v19, v11

    .line 187
    .line 188
    :goto_8
    invoke-interface {v2, v7}, Lm4/e;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    move-object/from16 v20, v12

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_8
    invoke-interface {v2, v7}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    move-object/from16 v20, v11

    .line 202
    .line 203
    :goto_9
    invoke-interface {v2, v8}, Lm4/e;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_9

    .line 208
    .line 209
    :goto_a
    move-object/from16 v21, v12

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_9
    invoke-interface {v2, v8}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    goto :goto_a

    .line 217
    :goto_b
    invoke-interface {v2, v9}, Lm4/e;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v22

    .line 221
    new-instance v11, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;

    .line 222
    .line 223
    move-object v13, v11

    .line 224
    invoke-direct/range {v13 .. v23}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_a
    invoke-interface {v2}, Lm4/e;->close()V

    .line 233
    .line 234
    .line 235
    return-object v10

    .line 236
    :goto_c
    invoke-interface {v2}, Lm4/e;->close()V

    .line 237
    .line 238
    .line 239
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/e1;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    const-string v1, "tv_private_live_channel_collection"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/transsion/tvdata/db/d1;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, Lcom/transsion/tvdata/db/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ldn/l;)Lkotlinx/coroutines/flow/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public b(Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvdata/db/e1;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lcom/transsion/tvdata/db/b1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/transsion/tvdata/db/b1;-><init>(Lcom/transsion/tvdata/db/e1;Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLdn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/e1;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvdata/db/c1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/transsion/tvdata/db/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLdn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic i(Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;Lm4/b;)Lqm/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/e1;->b:Landroidx/room/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Lm4/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 7
    .line 8
    return-object p1
.end method
