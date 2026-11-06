.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;
.implements Lio/reactivex/rxjava3/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/o;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field volatile active:Z

.field final bufferSize:I

.field volatile disposed:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/o;"
        }
    .end annotation
.end field

.field fusionMode:I

.field final inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver<",
            "TU;>;"
        }
    .end annotation
.end field

.field final mapper:Lxx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/h;"
        }
    .end annotation
.end field

.field queue:Lio/reactivex/rxjava3/operators/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/operators/g;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/c;

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/o;Lxx/h;ILio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o;",
            "Lxx/h;",
            "I",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->mapper:Lxx/h;

    .line 8
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->bufferSize:I

    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;

    .line 12
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;-><init>(Lio/reactivex/rxjava3/core/o;Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;)V

    .line 15
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;

    .line 17
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 19
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->disposed:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;

    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;->dispose()V

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 16
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 27
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/g;->clear()V

    .line 30
    :cond_0
    return-void
.end method

.method drain()V
    .locals 1

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    .line 13
    return-void
.end method

.method innerComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->active:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->drain()V

    .line 7
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->disposed:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->done:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->drain()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->done:Z

    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->dispose()V

    .line 15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 20
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->fusionMode:I

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/g;->offer(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->drain()V

    .line 18
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 11
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/b;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lio/reactivex/rxjava3/operators/b;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/operators/c;->requestFusion(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->fusionMode:I

    .line 27
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 29
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->done:Z

    .line 31
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 36
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->drain()V

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 43
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->fusionMode:I

    .line 45
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 47
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 49
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/operators/h;

    .line 55
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->bufferSize:I

    .line 57
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/operators/h;-><init>(I)V

    .line 60
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 62
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 64
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 67
    :cond_2
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->disposed:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/g;->clear()V

    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->active:Z

    .line 13
    if-nez v0, :cond_4

    .line 15
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->done:Z

    .line 17
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 19
    invoke-interface {v1}, Lio/reactivex/rxjava3/operators/g;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    if-eqz v3, :cond_3

    .line 33
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->disposed:Z

    .line 35
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 37
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/o;->onComplete()V

    .line 40
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 42
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 45
    return-void

    .line 46
    :cond_3
    if-nez v3, :cond_4

    .line 48
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->mapper:Lxx/h;

    .line 50
    invoke-interface {v0, v1}, Lxx/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "The mapper returned a null ObservableSource"

    .line 56
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    check-cast v0, Lio/reactivex/rxjava3/core/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->active:Z

    .line 63
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;

    .line 65
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/m;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->dispose()V

    .line 76
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 78
    invoke-interface {v1}, Lio/reactivex/rxjava3/operators/g;->clear()V

    .line 81
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 83
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 88
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->dispose()V

    .line 99
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 101
    invoke-interface {v1}, Lio/reactivex/rxjava3/operators/g;->clear()V

    .line 104
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    .line 106
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 111
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 121
    return-void
.end method
