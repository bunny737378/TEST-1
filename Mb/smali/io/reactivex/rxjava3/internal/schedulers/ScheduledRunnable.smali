.class public final Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field static final ASYNC_DISPOSED:Ljava/lang/Object;

.field static final DONE:Ljava/lang/Object;

.field static final FUTURE_INDEX:I = 0x1

.field static final PARENT_DISPOSED:Ljava/lang/Object;

.field static final PARENT_INDEX:I = 0x0

.field static final SYNC_DISPOSED:Ljava/lang/Object;

.field static final THREAD_INDEX:I = 0x2

.field private static final serialVersionUID:J = -0x54ef67182406fc25L


# instance fields
.field final actual:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->actual:Ljava/lang/Runnable;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->run()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public dispose()V
    .locals 7

    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_4

    .line 11
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    .line 13
    if-eq v1, v2, :cond_4

    .line 15
    sget-object v4, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    .line 17
    if-ne v1, v4, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, 0x2

    .line 21
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v6

    .line 29
    if-eq v5, v6, :cond_2

    .line 31
    move v5, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v5, v3

    .line 34
    :goto_0
    if-eqz v5, :cond_3

    .line 36
    move-object v2, v4

    .line 37
    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    if-eqz v1, :cond_4

    .line 45
    check-cast v1, Ljava/util/concurrent/Future;

    .line 47
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 56
    if-eq v0, v1, :cond_6

    .line 58
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    .line 60
    if-eq v0, v1, :cond_6

    .line 62
    if-nez v0, :cond_5

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    check-cast v0, Lio/reactivex/rxjava3/disposables/d;

    .line 73
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/disposables/d;->c(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 76
    :cond_6
    :goto_2
    return-void
.end method

.method public isDisposed()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->actual:Ljava/lang/Runnable;

    .line 14
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    .line 23
    if-eq v4, v5, :cond_0

    .line 25
    sget-object v5, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    if-eqz v4, :cond_0

    .line 35
    check-cast v4, Lio/reactivex/rxjava3/disposables/d;

    .line 37
    invoke-interface {v4, p0}, Lio/reactivex/rxjava3/disposables/d;->c(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 40
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    .line 46
    if-eq v3, v4, :cond_1

    .line 48
    sget-object v4, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    .line 50
    if-eq v3, v4, :cond_1

    .line 52
    sget-object v4, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 60
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v4

    .line 65
    :try_start_1
    invoke-static {v4}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 68
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception v4

    .line 70
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    .line 76
    if-eq v5, v6, :cond_2

    .line 78
    sget-object v6, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 80
    invoke-virtual {p0, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 86
    if-eqz v5, :cond_2

    .line 88
    check-cast v5, Lio/reactivex/rxjava3/disposables/d;

    .line 90
    invoke-interface {v5, p0}, Lio/reactivex/rxjava3/disposables/d;->c(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    sget-object v5, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    .line 99
    if-eq v3, v5, :cond_3

    .line 101
    sget-object v5, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    .line 103
    if-eq v3, v5, :cond_3

    .line 105
    sget-object v5, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 107
    invoke-virtual {p0, v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 117
    throw v4
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 8
    if-ne v1, v2, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    return-void

    .line 20
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    .line 22
    if-ne v1, v2, :cond_3

    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    return-void

    .line 28
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const-string v0, "Finished"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    const-string v0, "Disposed(Sync)"

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    .line 22
    if-ne v0, v1, :cond_2

    .line 24
    const-string v0, "Disposed(Async)"

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    const-string v0, "Waiting"

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Running on "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-class v2, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "["

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "]"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
