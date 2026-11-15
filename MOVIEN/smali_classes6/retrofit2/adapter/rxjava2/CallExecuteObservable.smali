.class final Lretrofit2/adapter/rxjava2/CallExecuteObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final originalCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;->originalCall:Lretrofit2/Call;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;->originalCall:Lretrofit2/Call;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;-><init>(Lretrofit2/Call;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move v4, v3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move v4, v2

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 71
    const/4 v4, 0x2

    .line 72
    .line 73
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 74
    .line 75
    aput-object v0, v4, v3

    .line 76
    .line 77
    aput-object p1, v4, v2

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 84
    :cond_2
    :goto_2
    return-void
.end method
