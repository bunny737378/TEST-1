.class public final Llx5;
.super Le90;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final h:Lzn1;

.field public final i:Lol2;

.field public final j:Lja2;

.field public final k:Lon1;

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lot1;

.field public q:Liq4;


# direct methods
.method public constructor <init>(Liq4;Lzn1;Lol2;Lja2;Lon1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le90;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx5;->q:Liq4;

    .line 5
    .line 6
    iput-object p2, p0, Llx5;->h:Lzn1;

    .line 7
    .line 8
    iput-object p3, p0, Llx5;->i:Lol2;

    .line 9
    .line 10
    iput-object p4, p0, Llx5;->j:Lja2;

    .line 11
    .line 12
    iput-object p5, p0, Llx5;->k:Lon1;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Llx5;->l:Z

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Llx5;->m:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Liq4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llx5;->q:Liq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized b(Liq4;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Llx5;->q:Liq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final c(Ler4;Ljs1;J)Lsq4;
    .locals 13

    .line 1
    iget-object v1, p0, Llx5;->h:Lzn1;

    .line 2
    .line 3
    invoke-interface {v1}, Lzn1;->createDataSource()Ldo1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Llx5;->p:Lot1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ldo1;->e(Lot1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Llx5;->a()Liq4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Liq4;->b:Lbq4;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lfx5;

    .line 24
    .line 25
    iget-object v4, v1, Lbq4;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v5, p0, Le90;->g:Lfq5;

    .line 28
    .line 29
    invoke-static {v5}, Llu3;->J(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Llx5;->i:Lol2;

    .line 33
    .line 34
    iget-object v5, v5, Lol2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lkn2;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    new-instance v3, Lbab;

    .line 40
    .line 41
    invoke-direct {v3, v5}, Lbab;-><init>(Lkn2;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lda2;

    .line 45
    .line 46
    iget-object v7, p0, Le90;->d:Lda2;

    .line 47
    .line 48
    iget-object v7, v7, Lda2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct {v5, v7, v9, p1}, Lda2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILer4;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lda2;

    .line 55
    .line 56
    iget-object v10, p0, Le90;->c:Lda2;

    .line 57
    .line 58
    iget-object v10, v10, Lda2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-direct {v7, v10, v9, p1}, Lda2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILer4;)V

    .line 61
    .line 62
    .line 63
    iget-object v10, v1, Lbq4;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v0, v1, Lbq4;->f:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Lu68;->B(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    move-object v1, v4

    .line 72
    iget-object v4, p0, Llx5;->j:Lja2;

    .line 73
    .line 74
    move-object v0, v6

    .line 75
    iget-object v6, p0, Llx5;->k:Lon1;

    .line 76
    .line 77
    move-object v8, p0

    .line 78
    move-object v9, p2

    .line 79
    invoke-direct/range {v0 .. v12}, Lfx5;-><init>(Landroid/net/Uri;Ldo1;Lbab;Lja2;Lda2;Lon1;Lda2;Llx5;Ljs1;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final f(Lsq4;)V
    .locals 6

    .line 1
    check-cast p1, Lfx5;

    .line 2
    .line 3
    iget-boolean p0, p1, Lfx5;->w:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lfx5;->t:[Llh6;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Llh6;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Llh6;->h:Lme6;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Llh6;->e:Lda2;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lme6;->C(Lda2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Llh6;->h:Lme6;

    .line 29
    .line 30
    iput-object v0, v3, Llh6;->g:Landroidx/media3/common/b;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lfx5;->l:Lbab;

    .line 36
    .line 37
    iget-object v1, p0, Lbab;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    iget-object p0, p0, Lbab;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljf4;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljf4;->a(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p0, Lt5;

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    invoke-direct {p0, p1, v3}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lfx5;->q:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lfx5;->r:Lqq4;

    .line 70
    .line 71
    iput-boolean v2, p1, Lfx5;->N:Z

    .line 72
    .line 73
    return-void
.end method

.method public final l(Lot1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx5;->p:Lot1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Le90;->g:Lfq5;

    .line 11
    .line 12
    invoke-static {p1}, Llu3;->J(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llx5;->j:Lja2;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llx5;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Llx5;->j:Lja2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    new-instance v0, Lbx6;

    .line 2
    .line 3
    iget-wide v1, p0, Llx5;->m:J

    .line 4
    .line 5
    iget-boolean v3, p0, Llx5;->n:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Llx5;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Llx5;->a()Liq4;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lbx6;-><init>(JZZLiq4;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Llx5;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lhx5;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Liz2;-><init>(Lcr7;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Le90;->m(Lcr7;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Llx5;->m:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Llx5;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Llx5;->m:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Llx5;->n:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Llx5;->o:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Llx5;->m:J

    .line 32
    .line 33
    iput-boolean p3, p0, Llx5;->n:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Llx5;->o:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Llx5;->l:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Llx5;->r()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
