.class public abstract synthetic Lio/reactivex/rxjava3/disposables/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a()Lio/reactivex/rxjava3/disposables/c;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/RunnableDisposable;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    return-object v0
.end method
