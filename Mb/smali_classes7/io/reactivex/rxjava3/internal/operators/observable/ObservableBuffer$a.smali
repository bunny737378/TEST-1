.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/rxjava3/core/o;

.field final b:I

.field final c:Lxx/k;

.field d:Ljava/util/Collection;

.field e:I

.field f:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/o;ILxx/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 6
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->b:I

    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->c:Lxx/k;

    .line 10
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->c:Lxx/k;

    .line 3
    invoke-interface {v0}, Lxx/k;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Empty buffer supplied"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 25
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 27
    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 31
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/o;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 38
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 40
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 16
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 21
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/o;->onComplete()V

    .line 24
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 6
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->e:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->e:I

    .line 14
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->b:I

    .line 16
    if-lt p1, v1, :cond_0

    .line 18
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->e:I

    .line 26
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a()Z

    .line 29
    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method
