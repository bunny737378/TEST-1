.class public final Lcom/smartdigimkt/sdk/basead/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/w3/a;

    .line 7
    .line 8
    const-string v2, "requirements"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/smartdigimkt/w3/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/smartdigimkt/w3/a;->a(Landroid/content/Context;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p1, "service_action"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "service_package"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/smartdigimkt/b4/t;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 51
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
