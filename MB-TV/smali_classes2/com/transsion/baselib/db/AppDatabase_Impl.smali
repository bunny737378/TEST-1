.class public final Lcom/transsion/baselib/db/AppDatabase_Impl;
.super Lcom/transsion/baselib/db/AppDatabase;
.source "source.java"


# instance fields
.field public volatile u0:Lgi/j;

.field public volatile v0:Lgi/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baselib/db/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lcom/transsion/baselib/db/AppDatabase_Impl;Lm4/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->P(Lm4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lk4/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lei/a;

    .line 7
    .line 8
    invoke-static {}, Lei/b;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lgi/a;

    .line 16
    .line 17
    invoke-static {}, Lgi/b;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, Loi/a;

    .line 25
    .line 26
    invoke-static {}, Loi/b;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Lgi/h;

    .line 34
    .line 35
    invoke-static {}, Lgi/i;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v1, Lni/a;

    .line 43
    .line 44
    invoke-static {}, Lni/b;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v1, Lgi/j;

    .line 52
    .line 53
    invoke-static {}, Lgi/k;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v1, Lli/c;

    .line 61
    .line 62
    invoke-static {}, Lli/d;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-class v1, Lli/a;

    .line 70
    .line 71
    invoke-static {}, Lli/b;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-class v1, Lfi/a;

    .line 79
    .line 80
    invoke-static {}, Lfi/b;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-class v1, Lki/a;

    .line 88
    .line 89
    invoke-static {}, Lki/b;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-class v1, Lhi/a;

    .line 97
    .line 98
    invoke-static {}, Lhi/b;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-class v1, Lgi/f;

    .line 106
    .line 107
    invoke-static {}, Lgi/g;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-class v1, Loi/c;

    .line 115
    .line 116
    invoke-static {}, Loi/d;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-class v1, Lgi/l;

    .line 124
    .line 125
    invoke-static {}, Lgi/n;->c()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-class v1, Lji/a;

    .line 133
    .line 134
    invoke-static {}, Lji/b;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-class v1, Lmi/a;

    .line 142
    .line 143
    invoke-static {}, Lmi/b;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-class v1, Lii/a;

    .line 151
    .line 152
    invoke-static {}, Lii/b;->a()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public l1()Lgi/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lgi/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lgi/j;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lgi/j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lgi/k;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgi/k;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lgi/j;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->u0:Lgi/j;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public m1()Lgi/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lgi/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lgi/l;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lgi/l;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lgi/n;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgi/n;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lgi/l;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl;->v0:Lgi/l;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public o1()Landroidx/room/c0;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/baselib/db/AppDatabase_Impl$a;

    .line 2
    .line 3
    const-string v1, "d4118509a5c2ba031dca1082db0fa0e3"

    .line 4
    .line 5
    const-string v2, "f44bfeffd159a281d153cc148d6d61d8"

    .line 6
    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/transsion/baselib/db/AppDatabase_Impl$a;-><init>(Lcom/transsion/baselib/db/AppDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public q()Landroidx/room/InvalidationTracker;
    .locals 20

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 13
    .line 14
    const-string v18, "place_list"

    .line 15
    .line 16
    const-string v19, "member_resolution"

    .line 17
    .line 18
    const-string v3, "audio"

    .line 19
    .line 20
    const-string v4, "download_table"

    .line 21
    .line 22
    const-string v5, "video"

    .line 23
    .line 24
    const-string v6, "download_thread_info"

    .line 25
    .line 26
    const-string v7, "room_table"

    .line 27
    .line 28
    const-string v8, "permanent_msg"

    .line 29
    .line 30
    const-string v9, "download_subtitle_table"

    .line 31
    .line 32
    const-string v10, "msg"

    .line 33
    .line 34
    const-string v11, "consume_bean"

    .line 35
    .line 36
    const-string v12, "download_thread_range"

    .line 37
    .line 38
    const-string v13, "video_land_ad"

    .line 39
    .line 40
    const-string v14, "subtitle_language_map_table"

    .line 41
    .line 42
    const-string v15, "non_ad_plans"

    .line 43
    .line 44
    const-string v16, "local_mcc"

    .line 45
    .line 46
    const-string v17, "music_liked"

    .line 47
    .line 48
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object/from16 v4, p0

    .line 53
    .line 54
    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public bridge synthetic r()Landroidx/room/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baselib/db/AppDatabase_Impl;->o1()Landroidx/room/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lk4/a;",
            ">;",
            "Lk4/a;",
            ">;)",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
