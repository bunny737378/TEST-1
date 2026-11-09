.class public final Lio/reactivex/rxjava3/internal/operators/flowable/f;
.super Lmm/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lmm/a<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->innerComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkm/a;->r(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->innerError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->innerNext()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
