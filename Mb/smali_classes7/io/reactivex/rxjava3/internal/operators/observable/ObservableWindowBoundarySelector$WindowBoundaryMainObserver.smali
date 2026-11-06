.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;
.implements Lio/reactivex/rxjava3/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/o;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77fd892250a4eda9L


# instance fields
.field final bufferSize:I

.field final closingIndicator:Lxx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/h;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/rxjava3/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/o;"
        }
    .end annotation
.end field

.field final downstreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field emitted:J

.field final error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final open:Lio/reactivex/rxjava3/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/m;"
        }
    .end annotation
.end field

.field volatile openDone:Z

.field final queue:Lio/reactivex/rxjava3/operators/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/operators/f;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final resources:Lio/reactivex/rxjava3/disposables/a;

.field final startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver<",
            "TB;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/c;

.field volatile upstreamCanceled:Z

.field volatile upstreamDone:Z

.field final windowCount:Ljava/util/concurrent/atomic/AtomicLong;

.field final windows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/o;Lio/reactivex/rxjava3/core/m;Lxx/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o;",
            "Lio/reactivex/rxjava3/core/m;",
            "Lxx/h;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 13
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->open:Lio/reactivex/rxjava3/core/m;

    .line 15
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->closingIndicator:Lxx/h;

    .line 17
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->bufferSize:I

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windows:Ljava/util/List;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    const-wide/16 p2, 0x1

    .line 37
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->downstreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    .line 54
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

    .line 58
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 61
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 68
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    return-void
.end method


# virtual methods
.method close(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/g;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

    .line 9
    return-void
.end method

.method closeError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->dispose()V

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamDone:Z

    .line 27
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

    .line 30
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->downstreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    cmp-long v0, v0, v3

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->dispose()V

    .line 33
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 38
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    .line 43
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamCanceled:Z

    .line 45
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->dispose()V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method drain()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windows:Ljava/util/List;

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamCanceled:Z

    .line 18
    if-eqz v5, :cond_2

    .line 20
    invoke-interface {v1}, Lio/reactivex/rxjava3/operators/g;->clear()V

    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamDone:Z

    .line 30
    invoke-interface {v1}, Lio/reactivex/rxjava3/operators/f;->poll()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_3

    .line 36
    move v7, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-eqz v5, :cond_5

    .line 41
    if-nez v7, :cond_4

    .line 43
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 45
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_5

    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->terminateDownstream(Lio/reactivex/rxjava3/core/o;)V

    .line 54
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamCanceled:Z

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    if-nez v7, :cond_9

    .line 59
    instance-of v5, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$b;

    .line 61
    if-eqz v5, :cond_7

    .line 63
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->downstreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 71
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$b;

    .line 73
    iget-object v5, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$b;->a:Ljava/lang/Object;

    .line 75
    :try_start_0
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->closingIndicator:Lxx/h;

    .line 77
    invoke-interface {v6, v5}, Lxx/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    const-string v6, "The closingIndicator returned a null ObservableSource"

    .line 83
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    check-cast v5, Lio/reactivex/rxjava3/core/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 93
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->bufferSize:I

    .line 95
    invoke-static {v6, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->J(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$a;

    .line 101
    invoke-direct {v7, p0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 104
    invoke-interface {v0, v7}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$a;->J()Z

    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_6

    .line 113
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 122
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 125
    invoke-interface {v5, v7}, Lio/reactivex/rxjava3/core/m;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v5

    .line 130
    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 133
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 135
    invoke-interface {v6}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 138
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

    .line 140
    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->dispose()V

    .line 143
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 145
    invoke-virtual {v6}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 148
    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 151
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 153
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 156
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamDone:Z

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_7
    instance-of v5, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$a;

    .line 162
    if-eqz v5, :cond_8

    .line 164
    move-object v5, v6

    .line 165
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$a;

    .line 167
    iget-object v5, v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$a;->b:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 169
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 172
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 174
    check-cast v6, Lio/reactivex/rxjava3/disposables/c;

    .line 176
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/a;->c(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 179
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v5

    .line 188
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_1

    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 200
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->openDone:Z

    .line 206
    if-eqz v5, :cond_a

    .line 208
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_a

    .line 214
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 216
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 219
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

    .line 221
    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->dispose()V

    .line 224
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 226
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 229
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->terminateDownstream(Lio/reactivex/rxjava3/core/o;)V

    .line 232
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamCanceled:Z

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_a
    :goto_3
    neg-int v4, v4

    .line 237
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_1

    .line 243
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->downstreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamDone:Z

    .line 14
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamDone:Z

    .line 22
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

    .line 25
    :cond_0
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/g;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

    .line 9
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 16
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->open:Lio/reactivex/rxjava3/core/m;

    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/m;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 23
    :cond_0
    return-void
.end method

.method open(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$b;

    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/operators/g;->offer(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

    .line 14
    return-void
.end method

.method openComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->openDone:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

    .line 7
    return-void
.end method

.method openError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamDone:Z

    .line 22
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

    .line 25
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->dispose()V

    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/a;

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamCanceled:Z

    .line 36
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

    .line 39
    :cond_0
    return-void
.end method

.method terminateDownstream(Lio/reactivex/rxjava3/core/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windows:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 27
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/o;->onComplete()V

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 37
    if-eq v0, v1, :cond_3

    .line 39
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windows:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 57
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 64
    :cond_3
    :goto_2
    return-void
.end method
