.class final Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$a;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Z

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$a;->a:Landroid/os/Handler;

    .line 6
    iput-boolean p2, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$a;->c:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$a;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$a;->c:Z

    .line 3
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    if-eqz p4, :cond_3

    .line 5
    iget-boolean v0, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$a;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/disposables/b;->a()Lio/reactivex/rxjava3/disposables/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcy/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$ScheduledRunnable;

    .line 20
    iget-object v1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$a;->a:Landroid/os/Handler;

    .line 22
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 25
    iget-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$a;->a:Landroid/os/Handler;

    .line 27
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 30
    move-result-object p1

    .line 31
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    iget-boolean v1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$a;->b:Z

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 41
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$a;->a:Landroid/os/Handler;

    .line 43
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    move-result-wide p2

    .line 47
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    iget-boolean p1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$a;->c:Z

    .line 52
    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$a;->a:Landroid/os/Handler;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/disposables/b;->a()Lio/reactivex/rxjava3/disposables/c;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v0

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    const-string p2, "unit == null"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    const-string p2, "run == null"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method
