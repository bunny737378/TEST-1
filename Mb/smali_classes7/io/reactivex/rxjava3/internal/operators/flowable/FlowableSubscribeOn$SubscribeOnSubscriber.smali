.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f;
.implements Lh00/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lio/reactivex/rxjava3/core/f;",
        "Lh00/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final downstream:Lh00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh00/c;"
        }
    .end annotation
.end field

.field final nonScheduledRequests:Z

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field source:Lh00/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh00/b;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh00/d;",
            ">;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method constructor <init>(Lh00/c;Lio/reactivex/rxjava3/core/Scheduler$Worker;Lh00/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            "Lh00/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lh00/c;

    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->source:Lh00/b;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    xor-int/lit8 p1, p4, 0x1

    .line 26
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->nonScheduledRequests:Z

    .line 28
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lh00/c;

    .line 3
    invoke-interface {v0}, Lh00/c;->onComplete()V

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lh00/c;

    .line 3
    invoke-interface {v0, p1}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 11
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lh00/c;

    .line 3
    invoke-interface {v0, p1}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lh00/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lh00/d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requestUpstream(JLh00/d;)V

    .line 24
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh00/d;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requestUpstream(JLh00/d;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 26
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lh00/d;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 43
    move-result-wide v2

    .line 44
    cmp-long p2, v2, v0

    .line 46
    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p0, v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requestUpstream(JLh00/d;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method requestUpstream(JLh00/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->nonScheduledRequests:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;

    .line 20
    invoke-direct {v1, p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;-><init>(Lh00/d;J)V

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lh00/d;->request(J)V

    .line 30
    :goto_1
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->source:Lh00/b;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->source:Lh00/b;

    .line 13
    invoke-interface {v0, p0}, Lh00/b;->subscribe(Lh00/c;)V

    .line 16
    return-void
.end method
