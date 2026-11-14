.class public final Lcom/transsion/tvdata/db/TvDatabase_Impl;
.super Lcom/transsion/tvdata/db/TvDatabase;
.source "source.java"


# instance fields
.field public volatile A:Lcom/transsion/tvdata/db/PrivateHistoryDao;

.field public volatile B:Lcom/transsion/tvdata/db/m0;

.field public volatile C:Lcom/transsion/tvdata/db/h0;

.field public volatile D:Lcom/transsion/tvdata/db/c0;

.field public volatile E:Lcom/transsion/tvdata/db/a1;

.field public volatile w:Lcom/transsion/tvdata/db/HistoryDao;

.field public volatile x:Lcom/transsion/tvdata/db/a;

.field public volatile y:Lcom/transsion/tvdata/db/KidsHistoryDao;

.field public volatile z:Lcom/transsion/tvdata/db/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvdata/db/TvDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/transsion/tvdata/db/TvDatabase_Impl;Lm4/b;)V
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
    const-class v1, Lcom/transsion/tvdata/db/HistoryDao;

    .line 7
    .line 8
    invoke-static {}, Lcom/transsion/tvdata/db/n;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/transsion/tvdata/db/a;

    .line 16
    .line 17
    invoke-static {}, Lcom/transsion/tvdata/db/g;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/transsion/tvdata/db/KidsHistoryDao;

    .line 25
    .line 26
    invoke-static {}, Lcom/transsion/tvdata/db/b0;->n()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/transsion/tvdata/db/o;

    .line 34
    .line 35
    invoke-static {}, Lcom/transsion/tvdata/db/u;->k()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/transsion/tvdata/db/PrivateHistoryDao;

    .line 43
    .line 44
    invoke-static {}, Lcom/transsion/tvdata/db/z0;->n()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/transsion/tvdata/db/m0;

    .line 52
    .line 53
    invoke-static {}, Lcom/transsion/tvdata/db/s0;->k()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v1, Lcom/transsion/tvdata/db/h0;

    .line 61
    .line 62
    invoke-static {}, Lcom/transsion/tvdata/db/l0;->g()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-class v1, Lcom/transsion/tvdata/db/c0;

    .line 70
    .line 71
    invoke-static {}, Lcom/transsion/tvdata/db/g0;->g()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-class v1, Lcom/transsion/tvdata/db/a1;

    .line 79
    .line 80
    invoke-static {}, Lcom/transsion/tvdata/db/e1;->g()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public n0()Lcom/transsion/tvdata/db/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->x:Lcom/transsion/tvdata/db/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->x:Lcom/transsion/tvdata/db/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->x:Lcom/transsion/tvdata/db/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/transsion/tvdata/db/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/tvdata/db/g;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->x:Lcom/transsion/tvdata/db/a;

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
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->x:Lcom/transsion/tvdata/db/a;

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

.method public o0()Lcom/transsion/tvdata/db/HistoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->w:Lcom/transsion/tvdata/db/HistoryDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->w:Lcom/transsion/tvdata/db/HistoryDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->w:Lcom/transsion/tvdata/db/HistoryDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/transsion/tvdata/db/n;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/tvdata/db/n;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->w:Lcom/transsion/tvdata/db/HistoryDao;

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
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->w:Lcom/transsion/tvdata/db/HistoryDao;

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

.method public p0()Lcom/transsion/tvdata/db/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->z:Lcom/transsion/tvdata/db/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->z:Lcom/transsion/tvdata/db/o;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->z:Lcom/transsion/tvdata/db/o;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/transsion/tvdata/db/u;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/tvdata/db/u;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->z:Lcom/transsion/tvdata/db/o;

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
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->z:Lcom/transsion/tvdata/db/o;

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

.method public q()Landroidx/room/InvalidationTracker;
    .locals 12

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
    const-string v10, "tv_kids_live_channel_collection"

    .line 15
    .line 16
    const-string v11, "tv_private_live_channel_collection"

    .line 17
    .line 18
    const-string v3, "tv_history"

    .line 19
    .line 20
    const-string v4, "tv_collection"

    .line 21
    .line 22
    const-string v5, "tv_kids_history"

    .line 23
    .line 24
    const-string v6, "tv_kids_collection"

    .line 25
    .line 26
    const-string v7, "tv_private_history"

    .line 27
    .line 28
    const-string v8, "tv_private_collection"

    .line 29
    .line 30
    const-string v9, "tv_live_channel_collection"

    .line 31
    .line 32
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public q0()Lcom/transsion/tvdata/db/KidsHistoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->y:Lcom/transsion/tvdata/db/KidsHistoryDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->y:Lcom/transsion/tvdata/db/KidsHistoryDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->y:Lcom/transsion/tvdata/db/KidsHistoryDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/transsion/tvdata/db/b0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/tvdata/db/b0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->y:Lcom/transsion/tvdata/db/KidsHistoryDao;

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
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->y:Lcom/transsion/tvdata/db/KidsHistoryDao;

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

.method public bridge synthetic r()Landroidx/room/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/TvDatabase_Impl;->x0()Landroidx/room/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r0()Lcom/transsion/tvdata/db/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->D:Lcom/transsion/tvdata/db/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->D:Lcom/transsion/tvdata/db/c0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->D:Lcom/transsion/tvdata/db/c0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/transsion/tvdata/db/g0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/tvdata/db/g0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->D:Lcom/transsion/tvdata/db/c0;

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
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->D:Lcom/transsion/tvdata/db/c0;

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

.method public s0()Lcom/transsion/tvdata/db/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->C:Lcom/transsion/tvdata/db/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->C:Lcom/transsion/tvdata/db/h0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->C:Lcom/transsion/tvdata/db/h0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/transsion/tvdata/db/l0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/tvdata/db/l0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->C:Lcom/transsion/tvdata/db/h0;

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
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->C:Lcom/transsion/tvdata/db/h0;

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

.method public t0()Lcom/transsion/tvdata/db/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->B:Lcom/transsion/tvdata/db/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->B:Lcom/transsion/tvdata/db/m0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->B:Lcom/transsion/tvdata/db/m0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/transsion/tvdata/db/s0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/tvdata/db/s0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->B:Lcom/transsion/tvdata/db/m0;

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
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->B:Lcom/transsion/tvdata/db/m0;

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

.method public u0()Lcom/transsion/tvdata/db/PrivateHistoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->A:Lcom/transsion/tvdata/db/PrivateHistoryDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->A:Lcom/transsion/tvdata/db/PrivateHistoryDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->A:Lcom/transsion/tvdata/db/PrivateHistoryDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/transsion/tvdata/db/z0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/tvdata/db/z0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->A:Lcom/transsion/tvdata/db/PrivateHistoryDao;

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
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->A:Lcom/transsion/tvdata/db/PrivateHistoryDao;

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

.method public v0()Lcom/transsion/tvdata/db/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->E:Lcom/transsion/tvdata/db/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->E:Lcom/transsion/tvdata/db/a1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->E:Lcom/transsion/tvdata/db/a1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/transsion/tvdata/db/e1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/tvdata/db/e1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->E:Lcom/transsion/tvdata/db/a1;

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
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl;->E:Lcom/transsion/tvdata/db/a1;

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

.method public x0()Landroidx/room/c0;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/tvdata/db/TvDatabase_Impl$a;

    .line 2
    .line 3
    const-string v1, "3ee787fbe0aa3ac3e058d57072f5c750"

    .line 4
    .line 5
    const-string v2, "288779eae124c0729c4e3f9b11ce49c4"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/transsion/tvdata/db/TvDatabase_Impl$a;-><init>(Lcom/transsion/tvdata/db/TvDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
