.class public final Lio/reactivex/rxjava3/internal/observers/LambdaObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lio/reactivex/rxjava3/core/o;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final onComplete:Lxx/a;

.field final onError:Lxx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/f;"
        }
    .end annotation
.end field

.field final onNext:Lxx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/f;"
        }
    .end annotation
.end field

.field final onSubscribe:Lxx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxx/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxx/f;Lxx/f;Lxx/a;Lxx/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx/f;",
            "Lxx/f;",
            "Lxx/a;",
            "Lxx/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;->onNext:Lxx/f;

    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;->onError:Lxx/f;

    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;->onComplete:Lxx/a;

    .line 10
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;->onSubscribe:Lxx/f;

    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public hasCustomOnError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;->onError:Lxx/f;

    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lxx/f;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;->onComplete:Lxx/a;

    .line 14
    invoke-interface {v0}, Lxx/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v0}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;->onError:Lxx/f;

    .line 14
    invoke-interface {v0, p1}, Lxx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v0, v2, p1

    .line 33
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 36
    invoke-static {v1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 43
    :goto_0
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
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;->onNext:Lxx/f;

    .line 9
    invoke-interface {v0, p1}, Lxx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/rxjava3/disposables/c;

    .line 23
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 26
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;->onError(Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;->onSubscribe:Lxx/f;

    .line 9
    invoke-interface {v0, p0}, Lxx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 20
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;->onError(Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    :goto_0
    return-void
.end method
