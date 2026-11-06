.class public final Lio/reactivex/rxjava3/internal/operators/observable/d;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/d$a;
    }
.end annotation


# instance fields
.field final b:Lxx/f;

.field final c:Lxx/f;

.field final d:Lxx/a;

.field final e:Lxx/a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/m;Lxx/f;Lxx/f;Lxx/a;Lxx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/m;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->b:Lxx/f;

    .line 6
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->c:Lxx/f;

    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->d:Lxx/a;

    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->e:Lxx/a;

    .line 12
    return-void
.end method


# virtual methods
.method public D(Lio/reactivex/rxjava3/core/o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lio/reactivex/rxjava3/core/m;

    .line 3
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/d$a;

    .line 5
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->b:Lxx/f;

    .line 7
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->c:Lxx/f;

    .line 9
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->d:Lxx/a;

    .line 11
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->e:Lxx/a;

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/d$a;-><init>(Lio/reactivex/rxjava3/core/o;Lxx/f;Lxx/f;Lxx/a;Lxx/a;)V

    .line 18
    invoke-interface {v0, v7}, Lio/reactivex/rxjava3/core/m;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 21
    return-void
.end method
