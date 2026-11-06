.class final Lio/reactivex/rxjava3/internal/operators/observable/d$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/rxjava3/core/o;

.field final b:Lxx/f;

.field final c:Lxx/f;

.field final d:Lxx/a;

.field final e:Lxx/a;

.field f:Lio/reactivex/rxjava3/disposables/c;

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/o;Lxx/f;Lxx/f;Lxx/a;Lxx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->b:Lxx/f;

    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->c:Lxx/f;

    .line 10
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->d:Lxx/a;

    .line 12
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->e:Lxx/a;

    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->d:Lxx/a;

    .line 8
    invoke-interface {v0}, Lxx/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->g:Z

    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 16
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/o;->onComplete()V

    .line 19
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->e:Lxx/a;

    .line 21
    invoke-interface {v0}, Lxx/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v0}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->g:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->g:Z

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->c:Lxx/f;

    .line 14
    invoke-interface {v1, p1}, Lxx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v3, v4

    .line 30
    aput-object v1, v3, v0

    .line 32
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 35
    move-object p1, v2

    .line 36
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 38
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    .line 41
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->e:Lxx/a;

    .line 43
    invoke-interface {p1}, Lxx/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {p1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 54
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->b:Lxx/f;

    .line 8
    invoke-interface {v0, p1}, Lxx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 23
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 26
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d$a;->a:Lio/reactivex/rxjava3/core/o;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method
