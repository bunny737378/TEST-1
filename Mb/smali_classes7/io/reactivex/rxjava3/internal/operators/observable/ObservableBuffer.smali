.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Lxx/k;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/m;IILxx/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/m;)V

    .line 4
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->b:I

    .line 6
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->c:I

    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->d:Lxx/k;

    .line 10
    return-void
.end method


# virtual methods
.method protected D(Lio/reactivex/rxjava3/core/o;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->c:I

    .line 3
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->b:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;

    .line 9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->d:Lxx/k;

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;-><init>(Lio/reactivex/rxjava3/core/o;ILxx/k;)V

    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lio/reactivex/rxjava3/core/m;

    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/m;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lio/reactivex/rxjava3/core/m;

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;

    .line 30
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->b:I

    .line 32
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->c:I

    .line 34
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->d:Lxx/k;

    .line 36
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;-><init>(Lio/reactivex/rxjava3/core/o;IILxx/k;)V

    .line 39
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/m;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method
