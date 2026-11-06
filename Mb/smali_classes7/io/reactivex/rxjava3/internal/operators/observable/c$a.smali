.class final Lio/reactivex/rxjava3/internal/operators/observable/c$a;
.super Lio/reactivex/rxjava3/internal/observers/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final f:Lxx/f;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/o;Lxx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/a;-><init>(Lio/reactivex/rxjava3/core/o;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->f:Lxx/f;

    .line 6
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->a:Lio/reactivex/rxjava3/core/o;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    .line 6
    iget v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->e:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->f:Lxx/f;

    .line 12
    invoke-interface {v0, p1}, Lxx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/a;->c(Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
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
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->f:Lxx/f;

    .line 11
    invoke-interface {v1, v0}, Lxx/f;->accept(Ljava/lang/Object;)V

    .line 14
    :cond_0
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
