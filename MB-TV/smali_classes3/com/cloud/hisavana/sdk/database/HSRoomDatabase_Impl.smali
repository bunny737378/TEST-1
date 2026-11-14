.class public final Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;
.super Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;
.source "source.java"


# instance fields
.field public volatile A:Lcom/cloud/hisavana/sdk/f5;

.field public volatile B:Lcom/cloud/hisavana/sdk/f6;

.field public volatile C:Lcom/cloud/hisavana/sdk/m1;

.field public volatile x:Lcom/cloud/hisavana/sdk/v0;

.field public volatile y:Lcom/cloud/hisavana/sdk/v3;

.field public volatile z:Lcom/cloud/hisavana/sdk/c2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;Ln4/d;)Ln4/d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Ln4/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic F0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;Ln4/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->Q(Ln4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    invoke-static {}, Lcom/cloud/hisavana/sdk/w0;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/cloud/hisavana/sdk/v0;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/cloud/hisavana/sdk/v3;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/cloud/hisavana/sdk/d2;->k()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lcom/cloud/hisavana/sdk/c2;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/cloud/hisavana/sdk/g5;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/cloud/hisavana/sdk/f5;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/cloud/hisavana/sdk/a;->e()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lcom/cloud/hisavana/sdk/f6;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/cloud/hisavana/sdk/n1;->h()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lcom/cloud/hisavana/sdk/m1;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/cloud/hisavana/sdk/a2;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v2, Lcom/cloud/hisavana/sdk/y1;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public h0()Lcom/cloud/hisavana/sdk/v3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/v3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/v3;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/v3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cloud/hisavana/sdk/w3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/w3;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/v3;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/v3;

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

.method public k0()Lcom/cloud/hisavana/sdk/f5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/f5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/f5;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/f5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cloud/hisavana/sdk/g5;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/g5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/f5;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/f5;

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

.method public n0()Lcom/cloud/hisavana/sdk/f6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/f6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/f6;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/f6;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cloud/hisavana/sdk/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/f6;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/f6;

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

.method public p0()Lcom/cloud/hisavana/sdk/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/v0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/v0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cloud/hisavana/sdk/w0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/w0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/v0;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/v0;

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
    .locals 9

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
    const-string v7, "retry_tracking_table_room"

    .line 15
    .line 16
    const-string v8, "default_ad_room"

    .line 17
    .line 18
    const-string v3, "cloudList_room"

    .line 19
    .line 20
    const-string v4, "adList_room"

    .line 21
    .line 22
    const-string v5, "attr_click_room"

    .line 23
    .line 24
    const-string v6, "attr_impression_room"

    .line 25
    .line 26
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public s(Landroidx/room/c;)Ln4/e;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/e0;

    .line 2
    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;

    .line 4
    .line 5
    const/16 v2, 0xd48

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;-><init>(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "45caaee56032168186f6d5e50f533e4c"

    .line 11
    .line 12
    const-string v3, "15505439a33f76665084a50b0e709cb5"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/e0;-><init>(Landroidx/room/c;Landroidx/room/e0$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Landroidx/room/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Ln4/e$b;->a(Landroid/content/Context;)Ln4/e$b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Landroidx/room/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ln4/e$b$a;->d(Ljava/lang/String;)Ln4/e$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ln4/e$b$a;->c(Ln4/e$a;)Ln4/e$b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ln4/e$b$a;->b()Ln4/e$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Landroidx/room/c;->c:Ln4/e$c;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ln4/e$c;->a(Ln4/e$b;)Ln4/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public t0()Lcom/cloud/hisavana/sdk/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/c2;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/c2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cloud/hisavana/sdk/d2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/d2;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/c2;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/c2;

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

.method public x0()Lcom/cloud/hisavana/sdk/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/m1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/m1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/cloud/hisavana/sdk/n1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/n1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/m1;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/m1;

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
