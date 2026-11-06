.class public final LG2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LU/a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile g:LV/a;

.field public volatile h:LV/a;

.field public final i:Ljava/util/concurrent/Semaphore;

.field public final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V
    .locals 3

    .line 1
    sget-object v0, LV/a;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LG2/d;->b:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LG2/d;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, LG2/d;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LG2/d;->e:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LG2/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LG2/d;->i:Ljava/util/concurrent/Semaphore;

    .line 27
    .line 28
    iput-object p2, p0, LG2/d;->j:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LG2/d;->g:LV/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LG2/d;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LG2/d;->e:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LG2/d;->h:LV/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LG2/d;->g:LV/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LG2/d;->g:LV/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LG2/d;->g:LV/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LG2/d;->g:LV/a;

    .line 31
    .line 32
    iget-object v3, v0, LV/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LV/a;->b:LV/d;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LG2/d;->g:LV/a;

    .line 47
    .line 48
    iput-object v0, p0, LG2/d;->h:LV/a;

    .line 49
    .line 50
    :cond_2
    iput-object v2, p0, LG2/d;->g:LV/a;

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(LV/a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG2/d;->g:LV/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, LG2/d;->h:LV/a;

    .line 7
    .line 8
    if-ne p2, p1, :cond_7

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LG2/d;->h:LV/a;

    .line 14
    .line 15
    invoke-virtual {p0}, LG2/d;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget-boolean p1, p0, LG2/d;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LG2/d;->g:LV/a;

    .line 28
    .line 29
    iget-object p1, p0, LG2/d;->a:LU/a;

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget-object v0, p1, Landroidx/lifecycle/x;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p1, Landroidx/lifecycle/x;->f:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Landroidx/lifecycle/x;->k:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_0
    iput-object p2, p1, Landroidx/lifecycle/x;->f:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-static {}, Lk/a;->Y()Lk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p1, p1, Landroidx/lifecycle/x;->j:LM/b;

    .line 70
    .line 71
    iget-object p2, p2, Lk/a;->e:Lk/c;

    .line 72
    .line 73
    iget-object v0, p2, Lk/c;->f:Landroid/os/Handler;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p2, Lk/c;->e:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_1
    iget-object v1, p2, Lk/c;->f:Landroid/os/Handler;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lk/c;->Y(Landroid/os/Looper;)Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p2, Lk/c;->f:Landroid/os/Handler;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    monitor-exit v0

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_6
    :goto_3
    iget-object p2, p2, Lk/c;->f:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw p1

    .line 110
    :cond_7
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LG2/d;->h:LV/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LG2/d;->g:LV/a;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LG2/d;->g:LV/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LG2/d;->g:LV/a;

    .line 15
    .line 16
    iget-object v1, p0, LG2/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    iget v2, v0, LV/a;->c:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v4, :cond_2

    .line 23
    .line 24
    iget v0, v0, LV/a;->c:I

    .line 25
    .line 26
    invoke-static {v0}, LV/g;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "We should never reach this state"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Cannot execute task: the task is already running."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iput v3, v0, LV/a;->c:I

    .line 59
    .line 60
    iget-object v2, v0, LV/a;->a:LV/c;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LV/a;->b:LV/d;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LG2/d;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LG2/d;->i:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x5

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "GACSignInLoader"

    .line 26
    .line 27
    const-string v2, "Unexpected InterruptedException"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/common/api/o;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LL1/b;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v1, " id="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
