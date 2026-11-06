.class public Lcom/transsion/push/broadcast/PushBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lzj/a;->b(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/transsion/core/utils/d;->a()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    .line 28
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v0, "service_type"

    .line 33
    const-string v1, "sync_config"

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p2}, Lcom/transsion/push/utils/ServiceUtils;->startJobThread(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 45
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/transsion/push/tracker/Tracker;->trackActiveSyncInit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_0
    return-void
.end method
