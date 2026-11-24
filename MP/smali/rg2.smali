.class public final Lrg2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lpn2;


# instance fields
.field public final a:Lqg2;

.field public final b:Lf67;

.field public final c:Lag2;

.field public final d:Laz0;

.field public final e:Lag2;

.field public final f:Lw43;

.field public final g:Lw43;

.field public final h:Lw43;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Lsg2;

.field public k:Z

.field public l:Z

.field public m:Lta6;

.field public n:Lbo1;

.field public o:Z

.field public p:Lcom/bumptech/glide/load/engine/GlideException;

.field public q:Z

.field public r:Ltg2;

.field public s:Lpr1;

.field public volatile t:Z


# direct methods
.method public constructor <init>(Lw43;Lw43;Lw43;Lw43;Lag2;Lag2;Laz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lqg2;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, v0}, Lqg2;-><init>(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lrg2;->a:Lqg2;

    .line 16
    .line 17
    new-instance p3, Lf67;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lrg2;->b:Lf67;

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lrg2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p1, p0, Lrg2;->f:Lw43;

    .line 32
    .line 33
    iput-object p2, p0, Lrg2;->g:Lw43;

    .line 34
    .line 35
    iput-object p4, p0, Lrg2;->h:Lw43;

    .line 36
    .line 37
    iput-object p5, p0, Lrg2;->e:Lag2;

    .line 38
    .line 39
    iput-object p6, p0, Lrg2;->c:Lag2;

    .line 40
    .line 41
    iput-object p7, p0, Lrg2;->d:Laz0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lf67;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg2;->b:Lf67;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized b(Lfx6;Llx;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrg2;->b:Lf67;

    .line 3
    .line 4
    invoke-virtual {v0}, Lf67;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrg2;->a:Lqg2;

    .line 8
    .line 9
    iget-object v0, v0, Lqg2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lpg2;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lpg2;-><init>(Lfx6;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lrg2;->o:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lrg2;->d(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lzub;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v0, p0, p1, v1, v2}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Llx;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v0, p0, Lrg2;->q:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lrg2;->d(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lnna;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, p0, p1, v1, v2}, Lnna;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Llx;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean p1, p0, Lrg2;->t:Z

    .line 56
    .line 57
    xor-int/2addr p1, v2

    .line 58
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 59
    .line 60
    invoke-static {p1, p2}, Len1;->f(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrg2;->b:Lf67;

    .line 3
    .line 4
    invoke-virtual {v0}, Lf67;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrg2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Len1;->f(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrg2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v1, v2}, Len1;->f(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lrg2;->r:Ltg2;

    .line 35
    .line 36
    invoke-virtual {p0}, Lrg2;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ltg2;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrg2;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v0, v1}, Len1;->f(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrg2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lrg2;->r:Ltg2;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ltg2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrg2;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrg2;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lrg2;->t:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrg2;->j:Lsg2;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lrg2;->a:Lqg2;

    .line 7
    .line 8
    iget-object v0, v0, Lqg2;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lrg2;->j:Lsg2;

    .line 15
    .line 16
    iput-object v0, p0, Lrg2;->r:Ltg2;

    .line 17
    .line 18
    iput-object v0, p0, Lrg2;->m:Lta6;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lrg2;->q:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lrg2;->t:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lrg2;->o:Z

    .line 26
    .line 27
    iget-object v1, p0, Lrg2;->s:Lpr1;

    .line 28
    .line 29
    iget-object v2, v1, Lpr1;->g:Luz;

    .line 30
    .line 31
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const/4 v3, 0x1

    .line 33
    :try_start_1
    iput-boolean v3, v2, Luz;->a:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Luz;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    monitor-exit v2

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lpr1;->j()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v0, p0, Lrg2;->s:Lpr1;

    .line 46
    .line 47
    iput-object v0, p0, Lrg2;->p:Lcom/bumptech/glide/load/engine/GlideException;

    .line 48
    .line 49
    iput-object v0, p0, Lrg2;->n:Lbo1;

    .line 50
    .line 51
    iget-object v0, p0, Lrg2;->d:Laz0;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Laz0;->S(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_1
.end method

.method public final declared-synchronized g(Lfx6;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrg2;->b:Lf67;

    .line 3
    .line 4
    invoke-virtual {v0}, Lf67;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrg2;->a:Lqg2;

    .line 8
    .line 9
    iget-object v0, v0, Lqg2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lpg2;

    .line 12
    .line 13
    sget-object v2, Lyj2;->b:Ln39;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lpg2;-><init>(Lfx6;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lrg2;->a:Lqg2;

    .line 22
    .line 23
    iget-object p1, p1, Lqg2;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lrg2;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lrg2;->t:Z

    .line 39
    .line 40
    iget-object v0, p0, Lrg2;->s:Lpr1;

    .line 41
    .line 42
    iput-boolean p1, v0, Lpr1;->B:Z

    .line 43
    .line 44
    iget-object p1, v0, Lpr1;->z:Lkn1;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lkn1;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lrg2;->e:Lag2;

    .line 52
    .line 53
    iget-object v0, p0, Lrg2;->j:Lsg2;

    .line 54
    .line 55
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v1, p1, Lag2;->a:Ly43;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Ly43;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne p0, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    :try_start_2
    monitor-exit p1

    .line 75
    :cond_2
    iget-boolean p1, p0, Lrg2;->o:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-boolean p1, p0, Lrg2;->q:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lrg2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lrg2;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_1
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2
.end method
