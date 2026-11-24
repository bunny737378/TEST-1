.class public Lcom/smaato/sdk/ng/receiver/VolumeChangedActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static b:Lcom/smaato/sdk/ng/receiver/VolumeChangedActionReceiver;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/receiver/VolumeChangedActionReceiver;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/smaato/sdk/ng/receiver/VolumeChangedActionReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/receiver/VolumeChangedActionReceiver;->b:Lcom/smaato/sdk/ng/receiver/VolumeChangedActionReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/ng/receiver/VolumeChangedActionReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/smaato/sdk/ng/receiver/VolumeChangedActionReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/smaato/sdk/ng/receiver/VolumeChangedActionReceiver;->b:Lcom/smaato/sdk/ng/receiver/VolumeChangedActionReceiver;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;->getInstance()Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;->notifyObservers()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/receiver/VolumeChangedActionReceiver;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/receiver/VolumeChangedActionReceiver;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/receiver/VolumeChangedActionReceiver;->a:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/receiver/VolumeChangedActionReceiver;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/receiver/VolumeChangedActionReceiver;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "VolumeChangedActionReceiver"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
