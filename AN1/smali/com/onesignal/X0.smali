.class public final Lcom/onesignal/X0;
.super Lcom/onesignal/j;
.source "SourceFile"


# instance fields
.field public x:Ljava/lang/ref/WeakReference;

.field public y:Landroid/app/job/JobParameters;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "LollipopSyncRunnable:JobFinished needsJobReschedule: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/onesignal/Z0;->c()Lcom/onesignal/Z0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v2, v2, Lcom/onesignal/Y;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/onesignal/Z0;->c()Lcom/onesignal/Z0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lcom/onesignal/Y;->a:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/onesignal/Z0;->c()Lcom/onesignal/Z0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Lcom/onesignal/Y;->a:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/onesignal/X0;->x:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/app/job/JobService;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/onesignal/X0;->y:Landroid/app/job/JobParameters;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
