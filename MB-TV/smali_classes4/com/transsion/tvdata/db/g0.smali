.class public final Lcom/transsion/tvdata/db/g0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvdata/db/c0;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g<",
            "Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;",
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
    iput-object p1, p0, Lcom/transsion/tvdata/db/g0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance p1, Lcom/transsion/tvdata/db/g0$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/transsion/tvdata/db/g0$a;-><init>(Lcom/transsion/tvdata/db/g0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/transsion/tvdata/db/g0;->b:Landroidx/room/g;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Lcom/transsion/tvdata/db/g0;Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;Lm4/b;)Lqm/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvdata/db/g0;->i(Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;Lm4/b;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lm4/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvdata/db/g0;->j(Lm4/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lm4/b;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvdata/db/g0;->h(Ljava/lang/String;Lm4/b;)Lqm/p;

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

.method public static synthetic h(Ljava/lang/String;Lm4/b;)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM tv_kids_live_channel_collection WHERE channelId = ?"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm4/b;->u1(Ljava/lang/String;)Lm4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1, v0}, Lm4/e;->r(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1, v0, p0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Lm4/e;->n1()Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lqm/p;->a:Lqm/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-interface {p1}, Lm4/e;->close()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    invoke-interface {p1}, Lm4/e;->close()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic j(Lm4/b;)Ljava/util/List;
    .locals 20

    .line 1
    const-string v0, "SELECT * FROM tv_kids_live_channel_collection ORDER BY timeStamp DESC"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lm4/b;->u1(Ljava/lang/String;)Lm4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v0, "channelId"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "title"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "language"

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "countryCode"

    .line 28
    .line 29
    invoke-static {v1, v4}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "countryFlagUrl"

    .line 34
    .line 35
    invoke-static {v1, v5}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "countryFlagThumbnail"

    .line 40
    .line 41
    invoke-static {v1, v6}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "timeStamp"

    .line 46
    .line 47
    invoke-static {v1, v7}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v1}, Lm4/e;->n1()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_6

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lm4/e;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    move-object v12, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v1, v0}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object v12, v9

    .line 76
    :goto_1
    invoke-interface {v1, v2}, Lm4/e;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    move-object v13, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-interface {v1, v2}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object v13, v9

    .line 89
    :goto_2
    invoke-interface {v1, v3}, Lm4/e;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    move-object v14, v10

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-interface {v1, v3}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v14, v9

    .line 102
    :goto_3
    invoke-interface {v1, v4}, Lm4/e;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    move-object v15, v10

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-interface {v1, v4}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    move-object v15, v9

    .line 115
    :goto_4
    invoke-interface {v1, v5}, Lm4/e;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    move-object/from16 v16, v10

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    invoke-interface {v1, v5}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    move-object/from16 v16, v9

    .line 129
    .line 130
    :goto_5
    invoke-interface {v1, v6}, Lm4/e;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    :goto_6
    move-object/from16 v17, v10

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_5
    invoke-interface {v1, v6}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    goto :goto_6

    .line 144
    :goto_7
    invoke-interface {v1, v7}, Lm4/e;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v18

    .line 148
    new-instance v9, Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;

    .line 149
    .line 150
    move-object v11, v9

    .line 151
    invoke-direct/range {v11 .. v19}, Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_8

    .line 160
    :cond_6
    invoke-interface {v1}, Lm4/e;->close()V

    .line 161
    .line 162
    .line 163
    return-object v8

    .line 164
    :goto_8
    invoke-interface {v1}, Lm4/e;->close()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/g0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    const-string v1, "tv_kids_live_channel_collection"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/transsion/tvdata/db/e0;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/transsion/tvdata/db/e0;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ldn/l;)Lkotlinx/coroutines/flow/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/g0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvdata/db/f0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/transsion/tvdata/db/f0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLdn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;",
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
    iget-object v0, p0, Lcom/transsion/tvdata/db/g0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lcom/transsion/tvdata/db/d0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/transsion/tvdata/db/d0;-><init>(Lcom/transsion/tvdata/db/g0;Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;)V

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

.method public final synthetic i(Lcom/transsion/tvdata/db/KidsLiveChannelCollectionEntity;Lm4/b;)Lqm/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/g0;->b:Landroidx/room/g;

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
