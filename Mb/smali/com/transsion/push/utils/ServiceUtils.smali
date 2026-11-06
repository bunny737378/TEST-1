.class public final Lcom/transsion/push/utils/ServiceUtils;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/push/utils/ServiceUtils;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/push/service/PushJobIntentService;

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x3eb

    .line 14
    invoke-static {p0, v0, v1, p1}, Lcom/transsion/push/service/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "start job intent service exception, e:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/transsion/push/service/PushServiceHelper;->f(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "start job intent service exception, e:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void
.end method

.method public static startJobThread(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/push/utils/ServiceUtils$1;

    .line 3
    invoke-direct {v0, p1, p0}, Lcom/transsion/push/utils/ServiceUtils$1;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Lcom/transsion/push/utils/ThreadManager;->executeInBackground(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static startTargetIntentService(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/transsion/push/utils/ServiceUtils;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static startTargetIntentService(Lcom/transsion/push/bean/PushMessage;)V
    .locals 0

    .line 1
    return-void
.end method
