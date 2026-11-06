.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;
    }
.end annotation


# instance fields
.field final c:Lxx/f;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/e;Lxx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lio/reactivex/rxjava3/core/e;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;->c:Lxx/f;

    .line 6
    return-void
.end method


# virtual methods
.method protected g(Lh00/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lio/reactivex/rxjava3/core/e;

    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;

    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;->c:Lxx/f;

    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;-><init>(Lh00/c;Lxx/f;)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/e;->f(Lio/reactivex/rxjava3/core/f;)V

    .line 13
    return-void
.end method
