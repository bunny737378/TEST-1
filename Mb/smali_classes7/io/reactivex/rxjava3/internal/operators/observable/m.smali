.class public final Lio/reactivex/rxjava3/internal/operators/observable/m;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/m$a;
    }
.end annotation


# instance fields
.field final b:Lxx/h;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/m;Lxx/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/m;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/m;->b:Lxx/h;

    .line 6
    return-void
.end method


# virtual methods
.method public D(Lio/reactivex/rxjava3/core/o;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/m;->b:Lxx/h;

    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/m$a;-><init>(Lio/reactivex/rxjava3/core/o;Lxx/h;)V

    .line 8
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 10
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 13
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lio/reactivex/rxjava3/core/m;

    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/m;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 18
    return-void
.end method
