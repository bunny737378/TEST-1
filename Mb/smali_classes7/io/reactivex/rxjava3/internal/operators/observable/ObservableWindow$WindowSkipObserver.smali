.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;
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
.field private static final serialVersionUID:J = 0x2eb9e739d805fc76L


# instance fields
.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final capacityHint:I

.field final count:J

.field final downstream:Lio/reactivex/rxjava3/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/o;"
        }
    .end annotation
.end field

.field firstEmission:J

.field index:J

.field final skip:J

.field upstream:Lio/reactivex/rxjava3/disposables/c;

.field final windows:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/o;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o;",
            "JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->count:J

    .line 8
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->skip:J

    .line 10
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->capacityHint:I

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->run()V

    .line 14
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 21
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/o;->onComplete()V

    .line 24
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 15
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 3
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->index:J

    .line 5
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->skip:J

    .line 7
    rem-long v5, v1, v3

    .line 9
    const-wide/16 v7, 0x0

    .line 11
    cmp-long v5, v5, v7

    .line 13
    if-nez v5, :cond_0

    .line 15
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->capacityHint:I

    .line 28
    invoke-static {v5, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->J(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/r;

    .line 34
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/r;-><init>(Lio/reactivex/rxjava3/subjects/a;)V

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 40
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 42
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->firstEmission:J

    .line 49
    const-wide/16 v9, 0x1

    .line 51
    add-long/2addr v7, v9

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_1

    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 68
    invoke-virtual {v11, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-wide v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->count:J

    .line 74
    cmp-long p1, v7, v11

    .line 76
    if-ltz p1, :cond_3

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 84
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 101
    return-void

    .line 102
    :cond_2
    sub-long/2addr v7, v3

    .line 103
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->firstEmission:J

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->firstEmission:J

    .line 108
    :goto_2
    add-long/2addr v1, v9

    .line 109
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->index:J

    .line 111
    if-eqz v6, :cond_4

    .line 113
    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/observable/r;->J()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 119
    iget-object p1, v6, Lio/reactivex/rxjava3/internal/operators/observable/r;->a:Lio/reactivex/rxjava3/subjects/a;

    .line 121
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/o;->onComplete()V

    .line 124
    :cond_4
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 12
    :cond_0
    return-void
.end method
