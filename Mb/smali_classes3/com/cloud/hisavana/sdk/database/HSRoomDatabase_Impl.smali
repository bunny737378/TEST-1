.class public final Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;
.super Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;
.source "source.java"


# instance fields
.field private volatile A:Lcom/cloud/hisavana/sdk/t4;

.field private volatile B:Lcom/cloud/hisavana/sdk/r5;

.field private volatile C:Lcom/cloud/hisavana/sdk/g1;

.field private volatile x:Lcom/cloud/hisavana/sdk/b1;

.field private volatile y:Lcom/cloud/hisavana/sdk/r3;

.field private volatile z:Lcom/cloud/hisavana/sdk/a2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic D0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic E0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;Lz3/d;)Lz3/d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Lz3/d;

    .line 3
    return-object p1
.end method

.method static synthetic F0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic G0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;Lz3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->Q(Lz3/d;)V

    .line 4
    return-void
.end method

.method static synthetic H0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
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
    invoke-static {}, Lcom/cloud/hisavana/sdk/c1;->d()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/cloud/hisavana/sdk/b1;

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/cloud/hisavana/sdk/s3;->e()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/cloud/hisavana/sdk/r3;

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/cloud/hisavana/sdk/b2;->c()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lcom/cloud/hisavana/sdk/a2;

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/cloud/hisavana/sdk/u4;->c()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/cloud/hisavana/sdk/t4;

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/cloud/hisavana/sdk/s5;->c()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lcom/cloud/hisavana/sdk/r5;

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/cloud/hisavana/sdk/i1;->e()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lcom/cloud/hisavana/sdk/g1;

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/cloud/hisavana/sdk/y1;->a()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    const-class v2, Lcom/cloud/hisavana/sdk/w1;

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object v0
.end method

.method public h0()Lcom/cloud/hisavana/sdk/r3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/r3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/r3;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/r3;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/cloud/hisavana/sdk/s3;

    .line 15
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/s3;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/r3;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->y:Lcom/cloud/hisavana/sdk/r3;

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

.method public k0()Lcom/cloud/hisavana/sdk/t4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/t4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/t4;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/t4;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/cloud/hisavana/sdk/u4;

    .line 15
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/u4;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/t4;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->A:Lcom/cloud/hisavana/sdk/t4;

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

.method public n0()Lcom/cloud/hisavana/sdk/r5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/r5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/r5;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/r5;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/cloud/hisavana/sdk/s5;

    .line 15
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/s5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/r5;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->B:Lcom/cloud/hisavana/sdk/r5;

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

.method public p0()Lcom/cloud/hisavana/sdk/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/b1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/b1;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/b1;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/cloud/hisavana/sdk/c1;

    .line 15
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/c1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/b1;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->x:Lcom/cloud/hisavana/sdk/b1;

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
    const-string v7, "retry_tracking_table_room"

    .line 16
    const-string v8, "default_ad_room"

    .line 18
    const-string v3, "cloudList_room"

    .line 20
    const-string v4, "adList_room"

    .line 22
    const-string v5, "attr_click_room"

    .line 24
    const-string v6, "attr_impression_room"

    .line 26
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 33
    return-object v1
.end method

.method protected s(Landroidx/room/c;)Lz3/e;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/h0;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;

    .line 5
    const/16 v2, 0xd48

    .line 7
    invoke-direct {v1, p0, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;-><init>(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;I)V

    .line 10
    const-string v2, "45caaee56032168186f6d5e50f533e4c"

    .line 12
    const-string v3, "15505439a33f76665084a50b0e709cb5"

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/h0;-><init>(Landroidx/room/c;Landroidx/room/h0$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Landroidx/room/c;->a:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lz3/e$b;->a(Landroid/content/Context;)Lz3/e$b$a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Landroidx/room/c;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Lz3/e$b$a;->d(Ljava/lang/String;)Lz3/e$b$a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lz3/e$b$a;->c(Lz3/e$a;)Lz3/e$b$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lz3/e$b$a;->b()Lz3/e$b;

    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Landroidx/room/c;->c:Lz3/e$c;

    .line 39
    invoke-interface {p1, v0}, Lz3/e$c;->a(Lz3/e$b;)Lz3/e;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public t0()Lcom/cloud/hisavana/sdk/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/a2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/a2;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/a2;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/cloud/hisavana/sdk/b2;

    .line 15
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/b2;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/a2;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->z:Lcom/cloud/hisavana/sdk/a2;

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

.method public x0()Lcom/cloud/hisavana/sdk/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/g1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/g1;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/g1;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/cloud/hisavana/sdk/i1;

    .line 15
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/i1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/g1;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->C:Lcom/cloud/hisavana/sdk/g1;

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
