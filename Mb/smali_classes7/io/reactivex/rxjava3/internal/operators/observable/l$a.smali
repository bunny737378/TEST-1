.class final Lio/reactivex/rxjava3/internal/operators/observable/l$a;
.super Lio/reactivex/rxjava3/internal/observers/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final f:Lxx/h;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/o;Lxx/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/a;-><init>(Lio/reactivex/rxjava3/core/o;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->f:Lxx/h;

    .line 6
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->e:I

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/a;->a:Lio/reactivex/rxjava3/core/o;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->f:Lxx/h;

    .line 19
    invoke-interface {v0, p1}, Lxx/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "The mapper function returned a null value."

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->a:Lio/reactivex/rxjava3/core/o;

    .line 30
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/a;->c(Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->c:Lio/reactivex/rxjava3/operators/b;

    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/g;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->f:Lxx/h;

    .line 11
    invoke-interface {v1, v0}, Lxx/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "The mapper function returned a null value."

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/a;->d(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
