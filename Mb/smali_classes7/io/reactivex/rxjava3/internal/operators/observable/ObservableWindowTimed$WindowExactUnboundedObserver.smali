.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;
.super Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver$WindowRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final NEXT_WINDOW:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x100a4e91220eea64L


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field window:Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/UnicastSubject;"
        }
    .end annotation
.end field

.field final windowRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->NEXT_WINDOW:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-object v4, p4

    .line 5
    move v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;-><init>(Lio/reactivex/rxjava3/core/o;JLjava/util/concurrent/TimeUnit;I)V

    .line 9
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 13
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver$WindowRunnable;

    .line 20
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver$WindowRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V

    .line 23
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->windowRunnable:Ljava/lang/Runnable;

    .line 25
    return-void
.end method


# virtual methods
.method cleanupResources()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

    .line 6
    return-void
.end method

.method createFirstWindow()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->bufferSize:I

    .line 16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->windowRunnable:Ljava/lang/Runnable;

    .line 18
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->J(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 24
    const-wide/16 v1, 0x1

    .line 26
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->emitted:J

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/r;

    .line 30
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/r;-><init>(Lio/reactivex/rxjava3/subjects/a;)V

    .line 33
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 35
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 40
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->timespan:J

    .line 44
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 46
    move-object v3, p0

    .line 47
    move-wide v4, v6

    .line 48
    invoke-virtual/range {v2 .. v8}, Lio/reactivex/rxjava3/core/Scheduler;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 55
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/r;->J()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 63
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 66
    :cond_0
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->upstreamCancelled:Z

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 21
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/g;->clear()V

    .line 24
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 26
    move-object v2, v6

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->done:Z

    .line 31
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/f;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_3

    .line 37
    move v8, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_7

    .line 42
    if-eqz v8, :cond_7

    .line 44
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->error:Ljava/lang/Throwable;

    .line 46
    if-eqz v5, :cond_5

    .line 48
    if-eqz v2, :cond_4

    .line 50
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 53
    :cond_4
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    if-eqz v2, :cond_6

    .line 59
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 62
    :cond_6
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/o;->onComplete()V

    .line 65
    :goto_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->cleanupResources()V

    .line 68
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->upstreamCancelled:Z

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    if-nez v8, :cond_b

    .line 73
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->NEXT_WINDOW:Ljava/lang/Object;

    .line 75
    if-ne v7, v5, :cond_a

    .line 77
    if-eqz v2, :cond_8

    .line 79
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 82
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 84
    move-object v2, v6

    .line 85
    :cond_8
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_9

    .line 93
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 95
    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->emitted:J

    .line 101
    const-wide/16 v7, 0x1

    .line 103
    add-long/2addr v5, v7

    .line 104
    iput-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->emitted:J

    .line 106
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 111
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->bufferSize:I

    .line 113
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->windowRunnable:Ljava/lang/Runnable;

    .line 115
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->J(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 121
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/r;

    .line 123
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/r;-><init>(Lio/reactivex/rxjava3/subjects/a;)V

    .line 126
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/operators/observable/r;->J()Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1

    .line 135
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 138
    goto :goto_0

    .line 139
    :cond_a
    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_b
    :goto_3
    neg-int v4, v4

    .line 147
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_1

    .line 153
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->NEXT_WINDOW:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/operators/g;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->drain()V

    .line 11
    return-void
.end method
