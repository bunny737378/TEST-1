.class public final Lcom/smartdigimkt/y7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/t;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/smartdigimkt/y7/t;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/smartdigimkt/y7/t;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/smartdigimkt/y7/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/y7/t;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/y7/t;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/smartdigimkt/y7/t;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartdigimkt/y7/t;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/y7/s;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/y7/t;->a:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 5
    :goto_1
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/t;->a()V

    .line 7
    throw p1
.end method

.method public final b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx0/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lx0/d;-><init>(Lcom/smartdigimkt/y7/t;Ljava/lang/Runnable;)V

    .line 6
    return-object v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/t;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/t;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/y7/t;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/y7/s;->a()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/y7/t;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/t;->b:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/t;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/smartdigimkt/y7/t;->b:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method
