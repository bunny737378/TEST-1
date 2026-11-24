.class public Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;
.super Lcom/smaato/sdk/interstitial/InterstitialAdBase;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;


# instance fields
.field private final mAdRequestParams:Lcom/smaato/sdk/core/ad/AdRequestParams;

.field private final mAdSpaceId:Ljava/lang/String;

.field private final mEventListener:Lcom/smaato/sdk/rewarded/EventListener;

.field private mRewardedAd:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdRequestParams;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/InterstitialAdBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mAdRequestParams:Lcom/smaato/sdk/core/ad/AdRequestParams;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mEventListener:Lcom/smaato/sdk/rewarded/EventListener;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mAdSpaceId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/DeviceInfo;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;

    .line 27
    .line 28
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/DeviceInfo;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p2, p3, p1, p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mRewardedAd:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public getAdSpaceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mAdSpaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mRewardedAd:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->getCreativeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mRewardedAd:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->getImpressionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public isAvailableForPresentation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mRewardedAd:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mRewardedAd:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mAdRequestParams:Lcom/smaato/sdk/core/ad/AdRequestParams;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mAdRequestParams:Lcom/smaato/sdk/core/ad/AdRequestParams;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;->getBid(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lcom/smaato/sdk/core/ub/SmaatoUBCache;->getAd(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/Ad;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mRewardedAd:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->prepareAd(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mRewardedAd:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->prepareAd(Lcom/smaato/sdk/ng/models/Ad;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mEventListener:Lcom/smaato/sdk/rewarded/EventListener;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lcom/smaato/sdk/rewarded/RewardedRequestError;

    .line 58
    .line 59
    sget-object v1, Lcom/smaato/sdk/rewarded/RewardedError;->INVALID_REQUEST:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 60
    .line 61
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAppToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mAdSpaceId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/rewarded/RewardedRequestError;-><init>(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mEventListener:Lcom/smaato/sdk/rewarded/EventListener;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lcom/smaato/sdk/rewarded/EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/rewarded/RewardedRequestError;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mRewardedAd:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->load()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mEventListener:Lcom/smaato/sdk/rewarded/EventListener;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Lcom/smaato/sdk/rewarded/RewardedRequestError;

    .line 87
    .line 88
    sget-object v1, Lcom/smaato/sdk/rewarded/RewardedError;->SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 89
    .line 90
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAppToken()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mAdSpaceId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/rewarded/RewardedRequestError;-><init>(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mEventListener:Lcom/smaato/sdk/rewarded/EventListener;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lcom/smaato/sdk/rewarded/EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/rewarded/RewardedRequestError;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public onReward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mEventListener:Lcom/smaato/sdk/rewarded/EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/smaato/sdk/rewarded/EventListener;->onAdReward(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mEventListener:Lcom/smaato/sdk/rewarded/EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/smaato/sdk/rewarded/EventListener;->onAdClicked(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mEventListener:Lcom/smaato/sdk/rewarded/EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/smaato/sdk/rewarded/EventListener;->onAdClosed(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedLoadFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mEventListener:Lcom/smaato/sdk/rewarded/EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/rewarded/RewardedRequestError;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/smaato/sdk/rewarded/RewardedError;->INTERNAL_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/NextGenError;->getErrorCode()Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/smaato/sdk/rewarded/RewardedError;->INTERNAL_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lhi2;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/NextGenError;->getErrorCode()Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v1, p1

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/smaato/sdk/rewarded/RewardedError;->INTERNAL_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    sget-object p1, Lcom/smaato/sdk/rewarded/RewardedError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object p1, Lcom/smaato/sdk/rewarded/RewardedError;->SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object p1, Lcom/smaato/sdk/rewarded/RewardedError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    sget-object p1, Lcom/smaato/sdk/rewarded/RewardedError;->INVALID_REQUEST:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    sget-object p1, Lcom/smaato/sdk/rewarded/RewardedError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lcom/smaato/sdk/rewarded/RewardedError;->INTERNAL_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAppToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mAdSpaceId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, v2}, Lcom/smaato/sdk/rewarded/RewardedRequestError;-><init>(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mEventListener:Lcom/smaato/sdk/rewarded/EventListener;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lcom/smaato/sdk/rewarded/EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/rewarded/RewardedRequestError;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRewardedLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mEventListener:Lcom/smaato/sdk/rewarded/EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/smaato/sdk/rewarded/EventListener;->onAdLoaded(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mEventListener:Lcom/smaato/sdk/rewarded/EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/smaato/sdk/rewarded/EventListener;->onAdStarted(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final showAd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->showAdInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showAdInternal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->mRewardedAd:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
