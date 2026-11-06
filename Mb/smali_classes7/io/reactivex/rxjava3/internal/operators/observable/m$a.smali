.class final Lio/reactivex/rxjava3/internal/operators/observable/m$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/rxjava3/core/o;

.field final b:Lxx/h;

.field final c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/o;Lxx/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->b:Lxx/h;

    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 13
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 15
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->e:Z

    .line 9
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->d:Z

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/o;->onComplete()V

    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->d:Z

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->e:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :cond_1
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->d:Z

    .line 22
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->b:Lxx/h;

    .line 24
    invoke-interface {v1, p1}, Lxx/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/reactivex/rxjava3/core/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v1, :cond_2

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    const-string v1, "Observable is null"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 44
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-interface {v1, p0}, Lio/reactivex/rxjava3/core/m;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 56
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 58
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object p1, v4, v5

    .line 66
    aput-object v1, v4, v0

    .line 68
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 71
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 6
    return-void
.end method
