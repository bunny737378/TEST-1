.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;
    }
.end annotation


# instance fields
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lxx/a;

.field final g:Lxx/f;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/e;IZZLxx/a;Lxx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lio/reactivex/rxjava3/core/e;)V

    .line 4
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->c:I

    .line 6
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->d:Z

    .line 8
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->e:Z

    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->f:Lxx/a;

    .line 12
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->g:Lxx/f;

    .line 14
    return-void
.end method


# virtual methods
.method protected g(Lh00/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lio/reactivex/rxjava3/core/e;

    .line 3
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;

    .line 5
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->c:I

    .line 7
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->d:Z

    .line 9
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->e:Z

    .line 11
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->f:Lxx/a;

    .line 13
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->g:Lxx/f;

    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;-><init>(Lh00/c;IZZLxx/a;Lxx/f;)V

    .line 20
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/e;->f(Lio/reactivex/rxjava3/core/f;)V

    .line 23
    return-void
.end method
