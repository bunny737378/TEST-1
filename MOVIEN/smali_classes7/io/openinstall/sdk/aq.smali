.class public Lio/openinstall/sdk/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lio/openinstall/sdk/ar;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/openinstall/sdk/aq;->a:Lio/openinstall/sdk/ar;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/openinstall/sdk/aq;->b:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/openinstall/sdk/aq;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/aq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/aq;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/aq;->a:Lio/openinstall/sdk/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/aq;->a:Lio/openinstall/sdk/ar;

    sget-object v1, Lio/openinstall/sdk/ar;->c:Lio/openinstall/sdk/ar;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/aq;->a:Lio/openinstall/sdk/ar;

    sget-object v1, Lio/openinstall/sdk/ar;->d:Lio/openinstall/sdk/ar;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/aq;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lio/openinstall/sdk/aq;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized c(Lio/openinstall/sdk/ar;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/openinstall/sdk/aq;->a:Lio/openinstall/sdk/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/aq;->a:Lio/openinstall/sdk/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/aq;->a:Lio/openinstall/sdk/ar;

    sget-object v1, Lio/openinstall/sdk/ar;->c:Lio/openinstall/sdk/ar;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/aq;->a:Lio/openinstall/sdk/ar;

    sget-object v1, Lio/openinstall/sdk/ar;->d:Lio/openinstall/sdk/ar;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/aq;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lio/openinstall/sdk/aq;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/aq;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean p2, Lio/openinstall/sdk/ge;->a:Z

    if-eqz p2, :cond_1

    const-string p2, "%s awaitInit interrupted"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lio/openinstall/sdk/ge;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/aq;->a:Lio/openinstall/sdk/ar;

    sget-object v1, Lio/openinstall/sdk/ar;->f:Lio/openinstall/sdk/ar;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/aq;->a:Lio/openinstall/sdk/ar;

    sget-object v1, Lio/openinstall/sdk/ar;->g:Lio/openinstall/sdk/ar;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/aq;->a:Lio/openinstall/sdk/ar;

    sget-object v1, Lio/openinstall/sdk/ar;->f:Lio/openinstall/sdk/ar;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/aq;->a:Lio/openinstall/sdk/ar;

    sget-object v1, Lio/openinstall/sdk/ar;->h:Lio/openinstall/sdk/ar;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized g()Lio/openinstall/sdk/ar;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/aq;->a:Lio/openinstall/sdk/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/aq;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
