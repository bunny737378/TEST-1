.class public abstract Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/f;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c9b2e05b8f4fb1cL


# instance fields
.field volatile cancelled:Z

.field volatile done:Z

.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final prefetch:I

.field queue:Lio/reactivex/rxjava3/operators/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/operators/g;"
        }
    .end annotation
.end field

.field syncFused:Z

.field upstream:Lh00/d;


# direct methods
.method public constructor <init>(ILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 6
    new-instance p2, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 8
    invoke-direct {p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    .line 11
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 13
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->prefetch:I

    .line 15
    return-void
.end method


# virtual methods
.method clearValue()V
    .locals 0

    .line 1
    return-void
.end method

.method abstract disposeInner()V
.end method

.method abstract drain()V
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->done:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->drain()V

    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->disposeInner()V

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->done:Z

    .line 21
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->drain()V

    .line 24
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/g;->offer(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->upstream:Lh00/d;

    .line 13
    invoke-interface {p1}, Lh00/d;->cancel()V

    .line 16
    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->drain()V

    .line 28
    return-void
.end method

.method public final onSubscribe(Lh00/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->upstream:Lh00/d;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lh00/d;Lh00/d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->upstream:Lh00/d;

    .line 11
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/d;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lio/reactivex/rxjava3/operators/d;

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/operators/c;->requestFusion(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 27
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->syncFused:Z

    .line 29
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->done:Z

    .line 31
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->onSubscribeDownstream()V

    .line 34
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->drain()V

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_1

    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 43
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->onSubscribeDownstream()V

    .line 46
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->upstream:Lh00/d;

    .line 48
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->prefetch:I

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-interface {p1, v0, v1}, Lh00/d;->request(J)V

    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 57
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->prefetch:I

    .line 59
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 62
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 64
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->onSubscribeDownstream()V

    .line 67
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->upstream:Lh00/d;

    .line 69
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->prefetch:I

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-interface {p1, v0, v1}, Lh00/d;->request(J)V

    .line 75
    :cond_2
    return-void
.end method

.method abstract onSubscribeDownstream()V
.end method

.method final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->cancelled:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->upstream:Lh00/d;

    .line 6
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->disposeInner()V

    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/g;->clear()V

    .line 28
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->clearValue()V

    .line 31
    :cond_0
    return-void
.end method
