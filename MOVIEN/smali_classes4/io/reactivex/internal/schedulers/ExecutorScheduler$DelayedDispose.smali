.class final Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DelayedDispose"
.end annotation


# instance fields
.field private final dr:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

.field final synthetic this$0:Lio/reactivex/internal/schedulers/ExecutorScheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/ExecutorScheduler;Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->this$0:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->dr:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->dr:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    .line 3
    .line 4
    iget-object v1, v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->this$0:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 14
    return-void
.end method
