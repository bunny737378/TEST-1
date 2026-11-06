.class Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final action:Ljava/lang/Runnable;

.field final actionCompletable:Lio/reactivex/rxjava3/core/b;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;->action:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;->actionCompletable:Lio/reactivex/rxjava3/core/b;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;->action:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;->actionCompletable:Lio/reactivex/rxjava3/core/b;

    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/b;->onComplete()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;->actionCompletable:Lio/reactivex/rxjava3/core/b;

    .line 15
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/b;->onComplete()V

    .line 18
    throw v0
.end method
