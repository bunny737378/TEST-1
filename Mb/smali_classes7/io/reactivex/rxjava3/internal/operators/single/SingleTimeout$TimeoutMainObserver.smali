.class final Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/q;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lio/reactivex/rxjava3/core/q;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/q;"
        }
    .end annotation
.end field

.field final fallback:Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field other:Lio/reactivex/rxjava3/core/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/r;"
        }
    .end annotation
.end field

.field final task:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/q;Lio/reactivex/rxjava3/core/r;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/q;",
            "Lio/reactivex/rxjava3/core/r;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->downstream:Lio/reactivex/rxjava3/core/q;

    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->other:Lio/reactivex/rxjava3/core/r;

    .line 8
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->timeout:J

    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 12
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

    .line 23
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;-><init>(Lio/reactivex/rxjava3/core/q;)V

    .line 26
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/rxjava3/disposables/c;

    .line 7
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/rxjava3/disposables/c;

    .line 7
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->downstream:Lio/reactivex/rxjava3/core/q;

    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/q;->onError(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/rxjava3/disposables/c;

    .line 7
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->downstream:Lio/reactivex/rxjava3/core/q;

    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/q;->onSuccess(Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->other:Lio/reactivex/rxjava3/core/r;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->downstream:Lio/reactivex/rxjava3/core/q;

    .line 13
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 15
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->timeout:J

    .line 17
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/q;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->other:Lio/reactivex/rxjava3/core/r;

    .line 33
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->fallback:Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;

    .line 35
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/r;->a(Lio/reactivex/rxjava3/core/q;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
