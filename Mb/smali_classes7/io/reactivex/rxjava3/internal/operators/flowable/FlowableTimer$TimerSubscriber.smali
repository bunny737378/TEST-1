.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "source.java"

# interfaces
.implements Lh00/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lh00/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final downstream:Lh00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh00/c;"
        }
    .end annotation
.end field

.field volatile requested:Z


# direct methods
.method constructor <init>(Lh00/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;->downstream:Lh00/c;

    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;->requested:Z

    .line 10
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;->requested:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;->downstream:Lh00/c;

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;->downstream:Lh00/c;

    .line 31
    invoke-interface {v0}, Lh00/c;->onComplete()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;->downstream:Lh00/c;

    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;->createDefault()Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public setResource(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->trySet(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 4
    return-void
.end method
