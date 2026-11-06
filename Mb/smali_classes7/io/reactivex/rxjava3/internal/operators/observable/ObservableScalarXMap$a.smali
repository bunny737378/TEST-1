.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$a;
.super Lio/reactivex/rxjava3/core/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lxx/h;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lxx/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/j;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$a;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$a;->b:Lxx/h;

    .line 8
    return-void
.end method


# virtual methods
.method public D(Lio/reactivex/rxjava3/core/o;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$a;->b:Lxx/h;

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$a;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Lxx/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "The mapper returned a null ObservableSource"

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    instance-of v1, v0, Lxx/k;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    :try_start_1
    check-cast v0, Lxx/k;

    .line 22
    invoke-interface {v0}, Lxx/k;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/o;)V

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/o;Ljava/lang/Object;)V

    .line 37
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 40
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/o;)V

    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/m;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 55
    :goto_0
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 60
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/o;)V

    .line 63
    return-void
.end method
