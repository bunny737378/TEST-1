.class public Lcom/transsion/pushui/activity/TransparentActivity;
.super Landroid/app/Activity;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lzj/a;->b(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/transsion/push/tracker/Tracker;->init()V

    .line 20
    const p1, 0x106000d

    .line 23
    invoke-static {p0, p1}, Lcom/transsion/push/utils/StatusBarUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2}, Lcom/transsion/push/utils/StatusBarUtils;->setStatusBarLightMode(Landroid/view/Window;Z)V

    .line 34
    invoke-static {p0, p1}, Lcom/transsion/push/utils/StatusBarUtils;->setNavigationBarColor(Landroid/app/Activity;I)V

    .line 37
    invoke-static {p0, v2}, Lcom/transsion/push/utils/StatusBarUtils;->setNavigationBarLightMode(Landroid/app/Activity;Z)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object p1

    .line 44
    const-string v1, "extra_noti_click"

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lcom/transsion/push/utils/x;->f(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    return-void

    .line 90
    :cond_1
    :try_start_2
    const-class v1, Lcom/transsion/push/bean/PushMessage;

    .line 92
    invoke-static {p1, v1}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/transsion/push/bean/PushMessage;

    .line 98
    new-instance v1, Landroid/os/Bundle;

    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    invoke-static {p1}, Lcom/transsion/json/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string p1, "service_type"

    .line 112
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v1}, Lcom/transsion/push/utils/ServiceUtils;->startTargetIntentService(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    :try_start_3
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v2, "Transparent page exception\uff0ce:"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    goto :goto_0

    .line 153
    :goto_2
    return-void

    .line 154
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 157
    throw p1
.end method
