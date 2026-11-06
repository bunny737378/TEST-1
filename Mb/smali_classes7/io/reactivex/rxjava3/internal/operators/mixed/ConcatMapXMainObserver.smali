.class public abstract Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/o;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c9b2e05b8f4fb1cL


# instance fields
.field volatile disposed:Z

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

.field upstream:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method public constructor <init>(ILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 6
    new-instance p2, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 8
    invoke-direct {p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    .line 11
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 13
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->prefetch:I

    .line 15
    return-void
.end method


# virtual methods
.method clearValue()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->disposed:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->disposeInner()V

    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/g;->clear()V

    .line 28
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->clearValue()V

    .line 31
    :cond_0
    return-void
.end method

.method abstract disposeInner()V
.end method

.method abstract drain()V
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->disposed:Z

    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->done:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->drain()V

    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->disposeInner()V

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->done:Z

    .line 21
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->drain()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/g;->offer(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->drain()V

    .line 11
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 11
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/b;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lio/reactivex/rxjava3/operators/b;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 27
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->done:Z

    .line 29
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->onSubscribeDownstream()V

    .line 32
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->drain()V

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_1

    .line 39
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 41
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->onSubscribeDownstream()V

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/operators/h;

    .line 47
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->prefetch:I

    .line 49
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/operators/h;-><init>(I)V

    .line 52
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->queue:Lio/reactivex/rxjava3/operators/g;

    .line 54
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;->onSubscribeDownstream()V

    .line 57
    :cond_2
    return-void
.end method

.method abstract onSubscribeDownstream()V
.end method
