.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;
.implements Lio/reactivex/rxjava3/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/o;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7323c2cdbcdaca16L


# instance fields
.field volatile cancelled:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/o;"
        }
    .end annotation
.end field

.field final emitLast:Z

.field error:Ljava/lang/Throwable;

.field final latest:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final onDropped:Lxx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/f;"
        }
    .end annotation
.end field

.field final timeout:J

.field volatile timerFired:Z

.field timerRunning:Z

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/c;

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;ZLxx/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            "Z",
            "Lxx/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timeout:J

    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 12
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->emitLast:Z

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->latest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->onDropped:Lxx/f;

    .line 23
    return-void
.end method


# virtual methods
.method clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->onDropped:Lxx/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->latest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->onDropped:Lxx/f;

    .line 16
    invoke-interface {v1, v0}, Lxx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v0}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->latest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->cancelled:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->clear()V

    .line 23
    :cond_0
    return-void
.end method

.method drain()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->latest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 14
    move v4, v1

    .line 15
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->cancelled:Z

    .line 17
    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->clear()V

    .line 22
    return-void

    .line 23
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->done:Z

    .line 25
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->error:Ljava/lang/Throwable;

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v5, :cond_5

    .line 30
    if-eqz v6, :cond_5

    .line 32
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->onDropped:Lxx/f;

    .line 34
    if-eqz v4, :cond_3

    .line 36
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 42
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->onDropped:Lxx/f;

    .line 44
    invoke-interface {v4, v2}, Lxx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    invoke-static {v2}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 52
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 57
    aput-object v6, v5, v0

    .line 59
    aput-object v2, v5, v1

    .line 61
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 64
    move-object v6, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 69
    :cond_4
    :goto_1
    invoke-interface {v3, v6}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 74
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 77
    return-void

    .line 78
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_6

    .line 84
    move v6, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v6, v0

    .line 87
    :goto_2
    if-eqz v5, :cond_9

    .line 89
    if-nez v6, :cond_8

    .line 91
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->emitLast:Z

    .line 97
    if-eqz v1, :cond_7

    .line 99
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->onDropped:Lxx/f;

    .line 105
    if-eqz v1, :cond_8

    .line 107
    :try_start_1
    invoke-interface {v1, v0}, Lxx/f;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 115
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 118
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 120
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 123
    return-void

    .line 124
    :cond_8
    :goto_3
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/o;->onComplete()V

    .line 127
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 129
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 132
    return-void

    .line 133
    :cond_9
    if-eqz v6, :cond_a

    .line 135
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

    .line 137
    if-eqz v5, :cond_b

    .line 139
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerRunning:Z

    .line 141
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerRunning:Z

    .line 146
    if-eqz v5, :cond_c

    .line 148
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

    .line 150
    if-eqz v5, :cond_b

    .line 152
    goto :goto_5

    .line 153
    :cond_b
    :goto_4
    neg-int v4, v4

    .line 154
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_1

    .line 160
    return-void

    .line 161
    :cond_c
    :goto_5
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v3, v5}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    .line 168
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

    .line 170
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerRunning:Z

    .line 172
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 174
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timeout:J

    .line 176
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 178
    invoke-virtual {v5, p0, v6, v7, v8}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 181
    goto/16 :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->cancelled:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->done:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->drain()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->error:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->done:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->drain()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->latest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->onDropped:Lxx/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    invoke-interface {v0, p1}, Lxx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 23
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 26
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->error:Ljava/lang/Throwable;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->done:Z

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->drain()V

    .line 34
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->drain()V

    .line 7
    return-void
.end method
