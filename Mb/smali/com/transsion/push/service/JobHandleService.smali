.class public Lcom/transsion/push/service/JobHandleService;
.super Landroid/app/job/JobService;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 3
    const-string v0, "onStartJob JobHandleService"

    .line 5
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/transsion/push/PushManager;->init(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v0, "service_type"

    .line 26
    const-string v1, "sync_config"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lcom/transsion/push/utils/ServiceUtils;->startTargetIntentService(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
