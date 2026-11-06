.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;
.super Lio/reactivex/rxjava3/internal/observers/e;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/observers/e;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final bufferSupplier:Lxx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/k;"
        }
    .end annotation
.end field

.field consumerIndex:J

.field final maxSize:I

.field producerIndex:J

.field final restartTimerOnMaxSize:Z

.field timer:Lio/reactivex/rxjava3/disposables/c;

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/c;

.field final w:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/o;Lxx/k;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o;",
            "Lxx/k;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/observers/e;-><init>(Lio/reactivex/rxjava3/core/o;Lio/reactivex/rxjava3/operators/f;)V

    .line 9
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->bufferSupplier:Lxx/k;

    .line 11
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timespan:J

    .line 13
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 15
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->maxSize:I

    .line 17
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->restartTimerOnMaxSize:Z

    .line 19
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Lio/reactivex/rxjava3/core/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->accept(Lio/reactivex/rxjava3/core/o;Ljava/util/Collection;)V

    return-void
.end method

.method public accept(Lio/reactivex/rxjava3/core/o;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o;",
            "TU;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/e;->cancelled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/e;->cancelled:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/e;->cancelled:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/e;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 17
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/operators/g;->offer(Ljava/lang/Object;)Z

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/e;->done:Z

    .line 23
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/e;->enter()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/e;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 31
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/e;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/rxjava3/internal/util/i;->d(Lio/reactivex/rxjava3/operators/f;Lio/reactivex/rxjava3/core/o;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/e;)V

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/e;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 13
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->maxSize:I

    .line 19
    if-ge p1, v1, :cond_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 26
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->producerIndex:J

    .line 28
    const-wide/16 v3, 0x1

    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->producerIndex:J

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->restartTimerOnMaxSize:Z

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timer:Lio/reactivex/rxjava3/disposables/c;

    .line 40
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/rxjava3/internal/observers/e;->fastPathOrderedEmit(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V

    .line 47
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->bufferSupplier:Lxx/k;

    .line 49
    invoke-interface {p1}, Lxx/k;->get()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "The buffer supplied is null"

    .line 55
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    monitor-enter p0

    .line 61
    :try_start_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 63
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->consumerIndex:J

    .line 65
    add-long/2addr v0, v3

    .line 66
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->consumerIndex:J

    .line 68
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->restartTimerOnMaxSize:Z

    .line 71
    if-eqz p1, :cond_3

    .line 73
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 75
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timespan:J

    .line 77
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 79
    move-object v1, p0

    .line 80
    move-wide v2, v4

    .line 81
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timer:Lio/reactivex/rxjava3/disposables/c;

    .line 87
    :cond_3
    return-void

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p1

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 95
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/e;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 97
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 100
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->dispose()V

    .line 103
    return-void

    .line 104
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    throw p1
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->bufferSupplier:Lxx/k;

    .line 13
    invoke-interface {v0}, Lxx/k;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "The buffer supplied is null"

    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 26
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/e;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 28
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 31
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 33
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timespan:J

    .line 35
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 37
    move-object v1, p0

    .line 38
    move-wide v2, v4

    .line 39
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timer:Lio/reactivex/rxjava3/disposables/c;

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 50
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 53
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/e;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 55
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/o;)V

    .line 58
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 60
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->bufferSupplier:Lxx/k;

    .line 3
    invoke-interface {v0}, Lxx/k;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->producerIndex:J

    .line 21
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->consumerIndex:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/rxjava3/internal/observers/e;->fastPathOrderedEmit(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->dispose()V

    .line 49
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/e;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 51
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method
