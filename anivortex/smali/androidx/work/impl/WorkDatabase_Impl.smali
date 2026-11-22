.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile l:Lf3/q;

.field public volatile m:Lf3/c;

.field public volatile n:Lf3/s;

.field public volatile o:Lf3/i;

.field public volatile p:Lf3/l;

.field public volatile q:Lf3/m;

.field public volatile r:Lf3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Ly2/i;
    .locals 10

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
    new-instance v1, Ly2/i;

    .line 13
    .line 14
    const-string v6, "SystemIdInfo"

    .line 15
    .line 16
    const-string v7, "WorkName"

    .line 17
    .line 18
    const-string v3, "Dependency"

    .line 19
    .line 20
    const-string v4, "WorkSpec"

    .line 21
    .line 22
    const-string v5, "WorkTag"

    .line 23
    .line 24
    const-string v8, "WorkProgress"

    .line 25
    .line 26
    const-string v9, "Preference"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Ly2/i;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final e(Ly2/b;)LC2/d;
    .locals 6

    .line 1
    new-instance v3, LB1/E;

    .line 2
    .line 3
    new-instance v0, Lf3/l;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lf3/l;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, p1, v0}, LB1/E;-><init>(Ly2/b;Lf3/l;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Ly2/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, LC2/b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v2, p1, Ly2/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LC2/b;-><init>(Landroid/content/Context;Ljava/lang/String;LB1/E;ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ly2/b;->c:LC2/c;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LC2/c;->i(LC2/b;)LC2/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final f()Lf3/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lf3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lf3/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lf3/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lf3/c;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lf3/c;->X:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lf3/b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lf3/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lf3/c;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lf3/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lf3/c;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 7

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    new-instance v1, LX2/d;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, LX2/d;-><init>(III)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX2/d;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v2, v3}, LX2/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX2/d;

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/16 v5, 0x11

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    invoke-direct {v3, v4, v5, v6}, LX2/d;-><init>(III)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX2/d;

    .line 31
    .line 32
    const/16 v6, 0x12

    .line 33
    .line 34
    invoke-direct {v4, v5, v6, v0}, LX2/d;-><init>(III)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX2/d;

    .line 38
    .line 39
    const/16 v5, 0x13

    .line 40
    .line 41
    invoke-direct {v0, v6, v5, p1}, LX2/d;-><init>(III)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LX2/d;

    .line 45
    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    invoke-direct {p1, v5}, LX2/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    new-array v5, v5, [Lz2/a;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v1, v5, v6

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v5, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v3, v5, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v4, v5, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v0, v5, v1

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object p1, v5, v0

    .line 71
    .line 72
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 1

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

.method public final j()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v2, Lf3/q;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v2, Lf3/c;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v2, Lf3/s;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v2, Lf3/i;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v2, Lf3/l;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v2, Lf3/m;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v2, Lf3/e;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v2, Lf3/f;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final m()Lf3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lf3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lf3/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lf3/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lf3/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lf3/e;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lf3/e;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lf3/e;

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

.method public final q()Lf3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lf3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lf3/i;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lf3/i;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lf3/i;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lf3/i;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lf3/i;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lf3/i;

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

.method public final s()Lf3/l;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lf3/l;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lf3/l;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lf3/l;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lf3/l;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lf3/l;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lf3/l;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final t()Lf3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lf3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lf3/m;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lf3/m;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lf3/m;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lf3/m;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lf3/m;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lf3/m;

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

.method public final u()Lf3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lf3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lf3/q;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lf3/q;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lf3/q;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lf3/q;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lf3/q;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lf3/q;

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

.method public final v()Lf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lf3/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lf3/s;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lf3/s;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lf3/s;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lf3/s;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lf3/s;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lf3/s;

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
