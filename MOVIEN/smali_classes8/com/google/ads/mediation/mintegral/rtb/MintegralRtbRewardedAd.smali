.class public Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;
.source "SourceFile"


# instance fields
.field public f:Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ad_unit_id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "placement_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->c()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    iput-object v3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 52
    .line 53
    sget-object v4, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralFactory;->d()Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iput-object v3, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->f:Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v4, v1, v0}, Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    const-string v1, "watermark"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->f:Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    .line 97
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "Failed to apply watermark to Mintegral bidding rewarded video ad."

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->f:Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;->b(Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->f:Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v2}, Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;->loadFromBid(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->f:Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;->playVideoMute(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->f:Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;->showFromBid()V

    .line 18
    return-void
.end method
