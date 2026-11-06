.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "source.java"


# instance fields
.field private volatile q:Lj4/v;

.field private volatile r:Lj4/b;

.field private volatile s:Lj4/z;

.field private volatile t:Lj4/j;

.field private volatile u:Lj4/o;

.field private volatile v:Lj4/r;

.field private volatile w:Lj4/e;

.field private volatile x:Lj4/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic p0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic q0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic r0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic s0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic t0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic u0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic v0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic w0(Landroidx/work/impl/WorkDatabase_Impl;Lz3/d;)Lz3/d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Lz3/d;

    .line 3
    return-object p1
.end method

.method static synthetic x0(Landroidx/work/impl/WorkDatabase_Impl;Lz3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->Q(Lz3/d;)V

    .line 4
    return-void
.end method

.method static synthetic y0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic z0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
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
    const-class v1, Lj4/v;

    .line 8
    invoke-static {}, Lj4/w;->J()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lj4/b;

    .line 17
    invoke-static {}, Lj4/c;->e()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Lj4/z;

    .line 26
    invoke-static {}, Lj4/a0;->e()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v1, Lj4/j;

    .line 35
    invoke-static {}, Lj4/k;->h()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-class v1, Lj4/o;

    .line 44
    invoke-static {}, Lj4/p;->c()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v1, Lj4/r;

    .line 53
    invoke-static {}, Lj4/s;->d()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-class v1, Lj4/e;

    .line 62
    invoke-static {}, Lj4/f;->b()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-class v1, Lj4/g;

    .line 71
    invoke-static {}, Lj4/h;->d()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v0
.end method

.method public h0()Lj4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lj4/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lj4/b;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lj4/b;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lj4/c;

    .line 15
    invoke-direct {v0, p0}, Lj4/c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lj4/b;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lj4/b;

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

.method public i0()Lj4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lj4/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lj4/e;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lj4/e;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lj4/f;

    .line 15
    invoke-direct {v0, p0}, Lj4/f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lj4/e;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lj4/e;

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

.method public j0()Lj4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Lj4/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Lj4/g;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Lj4/g;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lj4/h;

    .line 15
    invoke-direct {v0, p0}, Lj4/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Lj4/g;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Lj4/g;

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

.method public k0()Lj4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lj4/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lj4/j;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lj4/j;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lj4/k;

    .line 15
    invoke-direct {v0, p0}, Lj4/k;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lj4/j;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lj4/j;

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

.method public l0()Lj4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lj4/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lj4/o;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lj4/o;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lj4/p;

    .line 15
    invoke-direct {v0, p0}, Lj4/p;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lj4/o;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lj4/o;

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

.method public m0()Lj4/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lj4/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lj4/r;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lj4/r;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lj4/s;

    .line 15
    invoke-direct {v0, p0}, Lj4/s;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lj4/r;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lj4/r;

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

.method public n0()Lj4/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lj4/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lj4/v;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lj4/v;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lj4/w;

    .line 15
    invoke-direct {v0, p0}, Lj4/w;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lj4/v;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lj4/v;

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

.method public o0()Lj4/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lj4/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lj4/z;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lj4/z;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lj4/a0;

    .line 15
    invoke-direct {v0, p0}, Lj4/a0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lj4/z;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lj4/z;

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
    .locals 10

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
    const-string v8, "WorkProgress"

    .line 16
    const-string v9, "Preference"

    .line 18
    const-string v3, "Dependency"

    .line 20
    const-string v4, "WorkSpec"

    .line 22
    const-string v5, "WorkTag"

    .line 24
    const-string v6, "SystemIdInfo"

    .line 26
    const-string v7, "WorkName"

    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 35
    return-object v1
.end method

.method protected s(Landroidx/room/c;)Lz3/e;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/h0;

    .line 3
    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 10
    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 12
    const-string v3, "ae2044fb577e65ee8bb576ca48a2f06e"

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

.method public v(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p1, Landroidx/work/impl/b0;

    .line 3
    invoke-direct {p1}, Landroidx/work/impl/b0;-><init>()V

    .line 6
    new-instance v0, Landroidx/work/impl/c0;

    .line 8
    invoke-direct {v0}, Landroidx/work/impl/c0;-><init>()V

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lx3/b;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object v0, v1, p1

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
