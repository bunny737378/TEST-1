.class public final Ln72;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lc82;
.implements Lja2;
.implements Lq92;
.implements Lj82;
.implements Lth1;


# instance fields
.field public final f:Lk82;

.field public final g:Le92;

.field public final h:Lys2;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Loy1;

.field public final k:Luc3;

.field public l:Ljava/util/concurrent/ScheduledFuture;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk82;Lys2;Ljava/util/concurrent/ScheduledExecutorService;Loy1;Ljava/lang/String;Le92;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luc3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln72;->k:Luc3;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln72;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Ln72;->f:Lk82;

    .line 19
    .line 20
    iput-object p2, p0, Ln72;->h:Lys2;

    .line 21
    .line 22
    iput-object p3, p0, Ln72;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p4, p0, Ln72;->j:Loy1;

    .line 25
    .line 26
    iput-object p5, p0, Ln72;->n:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Ln72;->g:Le92;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized E(Lbg2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ln72;->k:Luc3;

    .line 3
    .line 4
    invoke-virtual {p1}, Llb3;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Ln72;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Llb3;->e(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln72;->h:Lys2;

    .line 2
    .line 3
    iget v1, v0, Lys2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, v0, Lys2;->Y:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lpl1;->Uc:Ljl1;

    .line 17
    .line 18
    sget-object v1, Lle1;->e:Lle1;

    .line 19
    .line 20
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ln72;->n:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    :goto_1
    iget-object p0, p0, Ln72;->f:Lk82;

    .line 47
    .line 48
    invoke-virtual {p0}, Lk82;->q()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final J(Lfw1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O0(Lsh1;)V
    .locals 2

    .line 1
    sget-object v0, Lpl1;->Uc:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ln72;->n:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p1, Lsh1;->j:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Ln72;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Ln72;->h:Lys2;

    .line 44
    .line 45
    iget p1, p1, Lys2;->e:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    const-string p1, "Full screen 1px impression occurred"

    .line 51
    .line 52
    invoke-static {p1}, Ldg2;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ln72;->f:Lk82;

    .line 56
    .line 57
    invoke-virtual {p0}, Lk82;->q()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln72;->h:Lys2;

    .line 2
    .line 3
    iget v1, v0, Lys2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ln72;->g:Le92;

    .line 13
    .line 14
    invoke-virtual {p0}, Le92;->q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lpl1;->d2:Ljl1;

    .line 19
    .line 20
    sget-object v2, Lle1;->e:Lle1;

    .line 21
    .line 22
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, v0, Lys2;->Y:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget v0, v0, Lys2;->q:I

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Ln72;->f:Lk82;

    .line 46
    .line 47
    invoke-virtual {p0}, Lk82;->q()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v1, Ly03;

    .line 52
    .line 53
    const/16 v2, 0x1a

    .line 54
    .line 55
    invoke-direct {v1, v2, p0}, Ly03;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lkc3;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iget-object v4, p0, Ln72;->k:Luc3;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v1}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ln72;->j:Loy1;

    .line 67
    .line 68
    invoke-virtual {v4, v2, v1}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lm72;

    .line 72
    .line 73
    invoke-direct {v1, v3, p0}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    int-to-long v2, v0

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    iget-object v4, p0, Ln72;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Ln72;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln72;->h:Lys2;

    .line 3
    .line 4
    iget v0, v0, Lys2;->e:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln72;->f:Lk82;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk82;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Ln72;->k:Luc3;

    .line 19
    .line 20
    invoke-virtual {v0}, Llb3;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    iget-object v1, p0, Ln72;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llb3;->d(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw v0
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
