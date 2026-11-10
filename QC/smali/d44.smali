.class public final Ld44;
.super Ls24;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final i:Lpi3;

.field public final j:Lxn2;

.field public final k:I

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lhx0;

.field public r:Lv21;


# direct methods
.method public synthetic constructor <init>(Lv21;Lpi3;Lxn2;Le90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls24;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld44;->r:Lv21;

    .line 5
    .line 6
    iput-object p2, p0, Ld44;->i:Lpi3;

    .line 7
    .line 8
    iput-object p3, p0, Ld44;->j:Lxn2;

    .line 9
    .line 10
    iput p5, p0, Ld44;->k:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ld44;->l:Z

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Ld44;->m:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lv21;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ld44;->r:Lv21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final b(Ll34;)V
    .locals 6

    .line 1
    check-cast p1, Lb44;

    .line 2
    .line 3
    iget-boolean p0, p1, Lb44;->z:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lb44;->w:[Lg44;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Lg44;->o()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v4, Lg44;->f:Lxn2;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iput-object v1, v4, Lg44;->f:Lxn2;

    .line 25
    .line 26
    iput-object v1, v4, Lg44;->e:Lv14;

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p1, Lb44;->n:Lqt2;

    .line 32
    .line 33
    iget-object v2, p0, Lqt2;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lpx0;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lpx0;->a(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lqt2;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkt0;

    .line 46
    .line 47
    new-instance v2, Lqx0;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0}, Lqx0;-><init>(Lb44;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lkt0;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lkt0;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lb44;->s:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lb44;->t:Lk34;

    .line 70
    .line 71
    iput-boolean v3, p1, Lb44;->R:Z

    .line 72
    .line 73
    return-void
.end method

.method public final c(Lm34;Lcx0;J)Ll34;
    .locals 11

    .line 1
    iget-object p3, p0, Ld44;->i:Lpi3;

    .line 2
    .line 3
    invoke-interface {p3}, Lpi3;->a()Lhj3;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p3, p0, Ld44;->q:Lhx0;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p3}, Lhj3;->b(Lmv3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ld44;->f()Lv21;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lv21;->b:Lwz0;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, Lwz0;->a:Landroid/net/Uri;

    .line 24
    .line 25
    new-instance v0, Lb44;

    .line 26
    .line 27
    iget-object p3, p0, Ls24;->g:Loz3;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lqt2;

    .line 33
    .line 34
    iget-object p3, p0, Ld44;->j:Lxn2;

    .line 35
    .line 36
    iget-object p3, p3, Lxn2;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Lg01;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, v3, Lqt2;->f:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v4, Ldn2;

    .line 46
    .line 47
    iget-object p3, p0, Ls24;->d:Ldn2;

    .line 48
    .line 49
    iget-object p3, p3, Ldn2;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {v4, p3, p1, p4}, Ldn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lhk2;

    .line 58
    .line 59
    iget-object p3, p0, Ls24;->c:Lhk2;

    .line 60
    .line 61
    iget-object p3, p3, Lhk2;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    const/16 v6, 0x12

    .line 66
    .line 67
    invoke-direct {v5, p3, p1, v6, p4}, Lhk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 68
    .line 69
    .line 70
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {p3, p4}, Ljt2;->u(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    iget v8, p0, Ld44;->k:I

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    move-object v7, p2

    .line 83
    invoke-direct/range {v0 .. v10}, Lb44;-><init>(Landroid/net/Uri;Lhj3;Lqt2;Ldn2;Lhk2;Ld44;Lcx0;IJ)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final declared-synchronized f()Lv21;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld44;->r:Lv21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final h(Lhx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld44;->q:Lhx0;

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
    iget-object p1, p0, Ls24;->g:Loz3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld44;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(JLt01;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld44;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lt01;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lt01;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Ld44;->p:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Ld44;->m:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lt01;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Ld44;->l:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Ld44;->m:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Ld44;->n:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Ld44;->o:Z

    .line 50
    .line 51
    if-eq v0, p4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    :goto_1
    iput-wide p1, p0, Ld44;->m:J

    .line 56
    .line 57
    iput-boolean p3, p0, Ld44;->n:Z

    .line 58
    .line 59
    iput-boolean p4, p0, Ld44;->o:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Ld44;->l:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Ld44;->t()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    new-instance v0, Lk44;

    .line 2
    .line 3
    iget-wide v1, p0, Ld44;->m:J

    .line 4
    .line 5
    iget-boolean v5, p0, Ld44;->n:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ld44;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ld44;->f()Lv21;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v6, Lv21;->c:Lhz0;

    .line 16
    .line 17
    :goto_0
    move-object v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    move-wide v3, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Lk44;-><init>(JJZLv21;Lhz0;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Ld44;->l:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lc44;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ld34;-><init>(Lmh1;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Ls24;->k(Lmh1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
