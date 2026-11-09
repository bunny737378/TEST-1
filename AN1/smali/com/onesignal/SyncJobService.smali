.class public Lcom/onesignal/SyncJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/Z0;->c()Lcom/onesignal/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/onesignal/X0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lcom/onesignal/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, Lcom/onesignal/X0;->x:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p1, v1, Lcom/onesignal/X0;->y:Landroid/app/job/JobParameters;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "OSBackground sync, calling initWithContext"

    .line 27
    .line 28
    invoke-static {p1, v4, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/onesignal/w1;->B(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/Thread;

    .line 35
    .line 36
    const-string v3, "OS_SYNCSRV_BG_SYNC"

    .line 37
    .line 38
    invoke-direct {p1, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lcom/onesignal/Y;->b:Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    return v2
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/Z0;->c()Lcom/onesignal/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/onesignal/Y;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, Lcom/onesignal/Y;->b:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    sget-object p1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "SyncJobService onStopJob called, system conditions not available reschedule: "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v0, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method
