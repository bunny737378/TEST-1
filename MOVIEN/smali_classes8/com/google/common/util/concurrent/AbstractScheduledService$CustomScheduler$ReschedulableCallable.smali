.class final Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReschedulableCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/common/util/concurrent/AbstractService;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->e:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->c(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/Future;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->e:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;->a(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;)Ljava/util/concurrent/Future;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->e:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->c(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;->b(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->e:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;

    .line 40
    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->f:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;->a()Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->a(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;-><init>(Ljava/util/concurrent/Future;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->c:Lcom/google/common/util/concurrent/AbstractService;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractService;->d(Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    return-object v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    throw v0

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->c:Lcom/google/common/util/concurrent/AbstractService;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->d(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;-><init>(Ljava/util/concurrent/Future;)V

    .line 71
    return-object v0
.end method

.method public final c(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->a(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->b(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/TimeUnit;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->b()Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    const/4 v0, 0x0

    return-object v0
.end method
