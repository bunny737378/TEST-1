.class public final Lcom/transsion/ad/db/MbAdDatabase_Impl;
.super Lcom/transsion/ad/db/MbAdDatabase;
.source "source.java"


# instance fields
.field private volatile D:Lvh/a;

.field private volatile E:Luh/a;

.field private volatile F:Lwh/l;

.field private volatile G:Lcom/transsion/ad/db/pslink/a;

.field private volatile H:Lwh/a;

.field private volatile I:Lcom/transsion/ad/db/scene/AdSceneLimitDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/db/MbAdDatabase;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic A0(Lcom/transsion/ad/db/MbAdDatabase_Impl;Ly3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->P(Ly3/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected B0()Landroidx/room/f0;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;

    .line 3
    const-string v1, "58697ca485708a9a9f5014d94ad4e49f"

    .line 5
    const-string v2, "23771ee6f669098e06c09fa707e93285"

    .line 7
    const/16 v3, 0xd

    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;-><init>(Lcom/transsion/ad/db/MbAdDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public C()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method protected F()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-class v1, Lvh/a;

    .line 8
    invoke-static {}, Lvh/j;->q()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Luh/a;

    .line 17
    invoke-static {}, Luh/f;->i()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Lwh/l;

    .line 26
    invoke-static {}, Lwh/t;->o()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v1, Lcom/transsion/ad/db/pslink/a;

    .line 35
    invoke-static {}, Lcom/transsion/ad/db/pslink/b;->l()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-class v1, Lwh/a;

    .line 44
    invoke-static {}, Lwh/f;->i()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v1, Lcom/transsion/ad/db/scene/AdSceneLimitDao;

    .line 53
    invoke-static {}, Lcom/transsion/ad/db/scene/g;->m()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v0
.end method

.method protected q()Landroidx/room/InvalidationTracker;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 14
    const-string v7, "app_installed"

    .line 16
    const-string v8, "ad_scene_limit_table"

    .line 18
    const-string v3, "mb_ad_db_plans"

    .line 20
    const-string v4, "local_mcc"

    .line 22
    const-string v5, "ps_link_ad"

    .line 24
    const-string v6, "attribution_points"

    .line 26
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 33
    return-object v1
.end method

.method protected bridge synthetic r()Landroidx/room/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/db/MbAdDatabase_Impl;->B0()Landroidx/room/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u0()Lcom/transsion/ad/db/scene/AdSceneLimitDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->I:Lcom/transsion/ad/db/scene/AdSceneLimitDao;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->I:Lcom/transsion/ad/db/scene/AdSceneLimitDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->I:Lcom/transsion/ad/db/scene/AdSceneLimitDao;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/transsion/ad/db/scene/g;

    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/ad/db/scene/g;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->I:Lcom/transsion/ad/db/scene/AdSceneLimitDao;

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
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->I:Lcom/transsion/ad/db/scene/AdSceneLimitDao;

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

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p1
.end method

.method public v0()Lwh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->H:Lwh/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->H:Lwh/a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->H:Lwh/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lwh/f;

    .line 15
    invoke-direct {v0, p0}, Lwh/f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->H:Lwh/a;

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
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->H:Lwh/a;

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

.method public w0()Lcom/transsion/ad/db/pslink/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->G:Lcom/transsion/ad/db/pslink/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->G:Lcom/transsion/ad/db/pslink/a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->G:Lcom/transsion/ad/db/pslink/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/transsion/ad/db/pslink/b;

    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/ad/db/pslink/b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->G:Lcom/transsion/ad/db/pslink/a;

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
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->G:Lcom/transsion/ad/db/pslink/a;

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

.method public x0()Luh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->E:Luh/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->E:Luh/a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->E:Luh/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Luh/f;

    .line 15
    invoke-direct {v0, p0}, Luh/f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->E:Luh/a;

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
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->E:Luh/a;

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

.method public y0()Lvh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->D:Lvh/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->D:Lvh/a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->D:Lvh/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lvh/j;

    .line 15
    invoke-direct {v0, p0}, Lvh/j;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->D:Lvh/a;

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
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->D:Lvh/a;

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

.method public z0()Lwh/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->F:Lwh/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->F:Lwh/l;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->F:Lwh/l;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lwh/t;

    .line 15
    invoke-direct {v0, p0}, Lwh/t;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->F:Lwh/l;

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
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->F:Lwh/l;

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
