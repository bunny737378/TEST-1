.class public Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;
.implements Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Listener;


# instance fields
.field private final mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private final mBroadcastReceiver:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private mIsDestroyed:Z

.field private mListener:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;

.field private mReady:Z

.field private final mWatermarkData:Ljava/lang/String;

.field private final mZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mReady:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 10
    .line 11
    iput-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mZoneId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mWatermarkData:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->setListener(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Listener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mListener:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mIsDestroyed:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mReady:Z

    .line 16
    .line 17
    return-void
.end method

.method public getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public load()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mIsDestroyed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "VastRewardedPresenter is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mReady:Z

    .line 14
    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mListener:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;->onRewardedLoaded(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onReceivedAction(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;

    .line 2
    .line 3
    iget-object v4, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mListener:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->handleAction(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;Landroid/os/Bundle;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/VideoListener;Lnet/pubnative/lite/sdk/CustomEndCardListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCustomEndCardListener(Lnet/pubnative/lite/sdk/CustomEndCardListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mListener:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mIsDestroyed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "VastRewardedPresenter is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->register()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    const-class v2, Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;

    .line 30
    .line 31
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->getBroadcastId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v3, "extra_pn_broadcast_id"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mZoneId:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "extra_pn_zone_id"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mWatermarkData:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mWatermarkData:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "extra_pn_watermark_data"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 63
    .line 64
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "extra_pn_session_id"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x10000000

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
