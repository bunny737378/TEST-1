.class final Lio/reactivex/rxjava3/internal/operators/flowable/f;
.super Ley/a;
.source "source.java"


# instance fields
.field final b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ley/a;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->c:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->innerComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->c:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->innerError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->c:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    .line 8
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->innerNext()V

    .line 11
    return-void
.end method
