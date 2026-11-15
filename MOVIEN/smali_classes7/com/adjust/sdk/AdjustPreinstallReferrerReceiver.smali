.class public Lcom/adjust/sdk/AdjustPreinstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "com.attribution.EXTRA_SYSTEM_INSTALLER_REFERRER"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/adjust/sdk/AdjustInstance;->sendPreinstallReferrer(Ljava/lang/String;Landroid/content/Context;)V

    .line 20
    return-void
.end method
