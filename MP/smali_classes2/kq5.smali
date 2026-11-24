.class public final Lkq5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Liq5;

.field public final b:Lgq5;

.field public final c:Ltf7;

.field public d:S

.field public e:Ljava/lang/Object;

.field public final f:Landroid/os/Looper;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lgq5;Liq5;Lbr7;ILtf7;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq5;->b:Lgq5;

    .line 5
    .line 6
    iput-object p2, p0, Lkq5;->a:Liq5;

    .line 7
    .line 8
    iput-object p6, p0, Lkq5;->f:Landroid/os/Looper;

    .line 9
    .line 10
    iput-object p5, p0, Lkq5;->c:Ltf7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkq5;->g:Z

    .line 3
    .line 4
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkq5;->f:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkq5;->c:Ltf7;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v0, p1

    .line 35
    :goto_1
    iget-boolean v2, p0, Lkq5;->i:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v2, p1, v2

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lkq5;->c:Ltf7;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkq5;->c:Ltf7;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    sub-long p1, v0, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 66
    .line 67
    const-string p2, "Message delivery timed out."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkq5;->h:Z

    .line 3
    .line 4
    or-int/2addr v0, p1

    .line 5
    iput-boolean v0, p0, Lkq5;->h:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lkq5;->i:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkq5;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lkq5;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lkq5;->b:Lgq5;

    .line 11
    .line 12
    check-cast v0, Lim2;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, v0, Lim2;->x:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lim2;->i:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lim2;->h:Lyf7;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0}, Lyf7;->a(ILjava/lang/Object;)Lwf7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lwf7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    const-string v1, "ExoPlayerImplInternal"

    .line 41
    .line 42
    const-string v2, "Ignoring messages sent after release."

    .line 43
    .line 44
    invoke-static {v1, v2}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1}, Lkq5;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0
.end method
