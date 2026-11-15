.class public final Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

.field final n:I

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/flowables/ConnectableFlowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->n:I

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->timeout:J

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public cancel(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->timeout:J

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->timeout(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 45
    .line 46
    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/disposables/Disposable;

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->scheduler:Lio/reactivex/Scheduler;

    .line 50
    .line 51
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->timeout:J

    .line 52
    .line 53
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->unit:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v2, v3, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_4
    :goto_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;-><init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    :cond_1
    const-wide/16 v3, 0x1

    .line 33
    add-long/2addr v1, v3

    .line 34
    .line 35
    iput-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 36
    .line 37
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->n:I

    .line 42
    int-to-long v3, v3

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    .line 55
    .line 56
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p1, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/flowables/ConnectableFlowable;->connect(Lio/reactivex/functions/Consumer;)V

    .line 70
    :cond_3
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public terminated(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 11
    .line 12
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    .line 27
    iput-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    .line 36
    .line 37
    instance-of v1, v0, Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    instance-of v1, v0, Lio/reactivex/internal/disposables/ResettableConnectable;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Lio/reactivex/internal/disposables/ResettableConnectable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lio/reactivex/internal/disposables/ResettableConnectable;->resetIf(Lio/reactivex/disposables/Disposable;)V

    .line 61
    :cond_2
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public timeout(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    .line 28
    .line 29
    instance-of v1, p1, Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    instance-of v1, p1, Lio/reactivex/internal/disposables/ResettableConnectable;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast p1, Lio/reactivex/internal/disposables/ResettableConnectable;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lio/reactivex/internal/disposables/ResettableConnectable;->resetIf(Lio/reactivex/disposables/Disposable;)V

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method
