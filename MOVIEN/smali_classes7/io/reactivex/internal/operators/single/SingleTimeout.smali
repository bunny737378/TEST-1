.class public final Lio/reactivex/internal/operators/single/SingleTimeout;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->source:Lio/reactivex/SingleSource;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->timeout:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->scheduler:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    iput-object p6, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->other:Lio/reactivex/SingleSource;

    .line 14
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;

    .line 3
    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->other:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iget-wide v3, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->timeout:J

    .line 7
    .line 8
    iget-object v5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v6}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17
    .line 18
    iget-object p1, v6, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->scheduler:Lio/reactivex/Scheduler;

    .line 21
    .line 22
    iget-wide v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->timeout:J

    .line 23
    .line 24
    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6, v1, v2, v3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 32
    .line 33
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->source:Lio/reactivex/SingleSource;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v6}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 37
    return-void
.end method
