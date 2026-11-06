.class public final Lio/reactivex/rxjava3/internal/operators/observable/l;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/l$a;
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
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->b:Lxx/h;

    .line 6
    return-void
.end method


# virtual methods
.method public D(Lio/reactivex/rxjava3/core/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lio/reactivex/rxjava3/core/m;

    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/l$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->b:Lxx/h;

    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/l$a;-><init>(Lio/reactivex/rxjava3/core/o;Lxx/h;)V

    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/m;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 13
    return-void
.end method
