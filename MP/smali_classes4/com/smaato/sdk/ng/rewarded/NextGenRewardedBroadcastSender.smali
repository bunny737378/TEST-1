.class public Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastSender;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:J

.field private final b:Lcom/smaato/sdk/ng/utils/NGSDKLocalBroadcastManager;


# direct methods
.method public constructor <init>(JLcom/smaato/sdk/ng/utils/NGSDKLocalBroadcastManager;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastSender;->a:J

    .line 11
    iput-object p3, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastSender;->b:Lcom/smaato/sdk/ng/utils/NGSDKLocalBroadcastManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/NGSDKLocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/smaato/sdk/ng/utils/NGSDKLocalBroadcastManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p3, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastSender;-><init>(JLcom/smaato/sdk/ng/utils/NGSDKLocalBroadcastManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBroadcastId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastSender;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sendBroadcast(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;)V
    .locals 3

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    iget-wide v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastSender;->a:J

    const-string p1, "pn_rewarded_broadcastId"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastSender;->b:Lcom/smaato/sdk/ng/utils/NGSDKLocalBroadcastManager;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/utils/NGSDKLocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public sendBroadcast(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastSender;->a:J

    .line 11
    .line 12
    const-string p1, "pn_rewarded_broadcastId"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastSender;->b:Lcom/smaato/sdk/ng/utils/NGSDKLocalBroadcastManager;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/utils/NGSDKLocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
