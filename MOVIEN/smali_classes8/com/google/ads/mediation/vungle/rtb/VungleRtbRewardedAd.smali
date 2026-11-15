.class public Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/vungle/ads/RewardedAdListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public c:Lcom/vungle/ads/RewardedAd;

.field public final d:Lcom/google/ads/mediation/vungle/VungleFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->d:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Lcom/vungle/ads/RewardedAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->c:Lcom/vungle/ads/RewardedAd;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Lcom/google/ads/mediation/vungle/VungleFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->d:Lcom/google/ads/mediation/vungle/VungleFactory;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;Lcom/vungle/ads/RewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->c:Lcom/vungle/ads/RewardedAd;

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "userId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v8

    .line 15
    .line 16
    const-string v2, "appid"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    const-string v4, "com.google.ads.mediation.vungle"

    .line 27
    .line 28
    const/16 v5, 0x65

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 33
    .line 34
    const-string v0, "Failed to load bidding rewarded ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    const-string v3, "placementID"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 67
    .line 68
    const-string v0, "Failed to load bidding rewarded ad from Liftoff Monetize. Missing or invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->d:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/VungleFactory;->a()Lcom/vungle/ads/AdConfig;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    const-string v1, "adOrientation"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    const/4 v3, 0x2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0}, Lcom/vungle/ads/AdConfig;->setWatermark(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->a()Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    new-instance v1, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;

    .line 136
    move-object v3, v1

    .line 137
    move-object v4, p0

    .line 138
    move-object v5, p1

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v3 .. v9}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;-><init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->b(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    .line 145
    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 13
    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 11
    return-void
.end method

.method public onAdRewarded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 13
    :cond_0
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 8
    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->c:Lcom/vungle/ads/RewardedAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 15
    .line 16
    const-string v0, "Failed to show bidding rewardedad from Liftoff Monetize."

    .line 17
    .line 18
    const-string v1, "com.google.ads.mediation.vungle"

    .line 19
    .line 20
    const/16 v2, 0x6b

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
