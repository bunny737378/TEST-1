.class public final Lcom/google/android/exoplayer/scheduler/PlatformScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/scheduler/Scheduler;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/app/job/JobScheduler;


# direct methods
.method public static bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer/scheduler/PlatformScheduler;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static c(ILandroid/content/ComponentName;Lcom/google/android/exoplayer/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer/scheduler/Requirements;->k()Z

    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer/scheduler/Requirements;->j()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer/scheduler/Requirements;->h()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/exoplayer/scheduler/Requirements;->e()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 44
    .line 45
    new-instance p0, Landroid/os/PersistableBundle;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 49
    .line 50
    const-string p1, "service_action"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string p1, "service_package"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string p1, "requirements"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/exoplayer/scheduler/Requirements;->d()I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/scheduler/PlatformScheduler;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/scheduler/PlatformScheduler;->b:Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p3, p2}, Lcom/google/android/exoplayer/scheduler/PlatformScheduler;->c(ILandroid/content/ComponentName;Lcom/google/android/exoplayer/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer/scheduler/PlatformScheduler;->c:Landroid/app/job/JobScheduler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string p3, "Scheduling job: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget p3, p0, Lcom/google/android/exoplayer/scheduler/PlatformScheduler;->a:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, " result: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/exoplayer/scheduler/PlatformScheduler;->d(Ljava/lang/String;)V

    .line 45
    const/4 p2, 0x1

    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    return p2
.end method

.method public cancel()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Canceling job: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/exoplayer/scheduler/PlatformScheduler;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer/scheduler/PlatformScheduler;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer/scheduler/PlatformScheduler;->c:Landroid/app/job/JobScheduler;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/exoplayer/scheduler/PlatformScheduler;->a:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
.end method
