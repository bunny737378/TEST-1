.class final Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppendToQueueTask"
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

.field final timedRunnable:Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->this$0:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->timedRunnable:Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->timedRunnable:Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->disposed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->this$0:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    .line 8
    .line 9
    iget-object v0, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->timedRunnable:Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
