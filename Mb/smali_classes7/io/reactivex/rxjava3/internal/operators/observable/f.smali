.class public final Lio/reactivex/rxjava3/internal/operators/observable/f;
.super Lio/reactivex/rxjava3/core/j;
.source "source.java"


# instance fields
.field final a:Lxx/k;


# direct methods
.method public constructor <init>(Lxx/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/j;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->a:Lxx/k;

    .line 6
    return-void
.end method


# virtual methods
.method public D(Lio/reactivex/rxjava3/core/o;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->a:Lxx/k;

    .line 3
    invoke-interface {v0}, Lxx/k;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Supplier returned a null Throwable."

    .line 9
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/o;)V

    .line 23
    return-void
.end method
