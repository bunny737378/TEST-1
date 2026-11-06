.class public final Lio/reactivex/rxjava3/internal/operators/observable/g;
.super Lio/reactivex/rxjava3/core/j;
.source "source.java"

# interfaces
.implements Lxx/k;


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/j;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->a:Ljava/util/concurrent/Callable;

    .line 6
    return-void
.end method


# virtual methods
.method public D(Lio/reactivex/rxjava3/core/o;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/o;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->a:Ljava/util/concurrent/Callable;

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Callable returned a null value."

    .line 24
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->a:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The Callable returned a null value."

    .line 9
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
