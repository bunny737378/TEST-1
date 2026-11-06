.class public Lcom/transsion/push/service/PushJobIntentService;
.super Lcom/transsion/push/service/JobIntentService;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/service/JobIntentService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/push/service/PushServiceHelper;->f(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/push/service/JobIntentService;->onCreate()V

    .line 4
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 6
    const-string v1, "PushJobIntentService---------->onCreate"

    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 3
    const-string v1, "PushJobIntentService---------->onDestroy"

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0}, Lcom/transsion/push/service/JobIntentService;->onDestroy()V

    .line 11
    return-void
.end method
