.class public abstract LR5/g;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public Y:LR5/K;

.field public final Z:Ljava/lang/Object;

.field public g0:I

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, LW3/a;

    .line 5
    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 7
    .line 8
    invoke-direct {v7, v0}, LW3/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x3c

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move v2, v1

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LR5/g;->X:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LR5/g;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, LR5/g;->h0:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LR5/J;->b(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, LR5/g;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, LR5/g;->h0:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, LR5/g;->h0:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LR5/g;->g0:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "EnhancedIntentService"

    .line 12
    .line 13
    const-string v0, "Service received bind request"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, LR5/g;->Y:LR5/K;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, LR5/K;

    .line 26
    .line 27
    new-instance v0, LB0/c;

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, LR5/K;-><init>(LB0/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LR5/g;->Y:LR5/K;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, LR5/g;->Y:LR5/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/g;->X:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-object p2, p0, LR5/g;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, LR5/g;->g0:I

    .line 5
    .line 6
    iget p3, p0, LR5/g;->h0:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, LR5/g;->h0:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, LR5/A;->l()LR5/A;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, LR5/A;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Intent;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LR5/g;->a(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_0
    new-instance v0, Lm4/k;

    .line 35
    .line 36
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LN/a;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, p0, p2, v0, v2}, LN/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LR5/g;->X:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v0, Lm4/k;->a:Lm4/r;

    .line 51
    .line 52
    invoke-virtual {p2}, Lm4/r;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LR5/g;->a(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return p3

    .line 62
    :cond_1
    new-instance p3, LH1/a;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p3, v0}, LH1/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LB1/y;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-direct {v0, p0, v1, p1}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3, v0}, Lm4/r;->l(Ljava/util/concurrent/Executor;Lm4/e;)Lm4/r;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    return p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method
