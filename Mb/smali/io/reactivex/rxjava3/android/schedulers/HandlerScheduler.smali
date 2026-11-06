.class final Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$ScheduledRunnable;,
        Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;->c:Landroid/os/Handler;

    .line 6
    iput-boolean p2, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;->c:Landroid/os/Handler;

    .line 5
    iget-boolean v2, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;->d:Z

    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$a;-><init>(Landroid/os/Handler;Z)V

    .line 10
    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-eqz p4, :cond_1

    .line 5
    invoke-static {p1}, Lcy/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$ScheduledRunnable;

    .line 11
    iget-object v1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;->c:Landroid/os/Handler;

    .line 13
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;->c:Landroid/os/Handler;

    .line 18
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    iget-boolean v1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;->d:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 30
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;->c:Landroid/os/Handler;

    .line 32
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    move-result-wide p2

    .line 36
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    const-string p2, "unit == null"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    const-string p2, "run == null"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method
