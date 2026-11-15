.class final Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelayMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final otherSource:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeObserver;Lorg/reactivestreams/Publisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    .line 11
    .line 12
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->otherSource:Lorg/reactivestreams/Publisher;

    .line 13
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 3
    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->subscribeNext()V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 3
    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    .line 7
    .line 8
    iput-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->error:Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->subscribeNext()V

    .line 12
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    .line 13
    .line 14
    iget-object p1, p1, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->downstream:Lio/reactivex/MaybeObserver;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 3
    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    .line 7
    .line 8
    iput-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->value:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->subscribeNext()V

    .line 12
    return-void
.end method

.method public subscribeNext()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->otherSource:Lorg/reactivestreams/Publisher;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 8
    return-void
.end method
