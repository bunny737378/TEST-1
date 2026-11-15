.class public Lcom/google/ads/mediation/facebook/FacebookRewardedAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/facebook/ads/RewardedVideoAdExtendedListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/facebook/ads/RewardedVideoAd;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcom/google/ads/mediation/facebook/MetaFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/facebook/MetaFactory;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->f:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/AdExperienceType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED:Lcom/facebook/ads/AdExperienceType;

    .line 3
    return-object v0
.end method

.method public b(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

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
    .line 11
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 21
    .line 22
    const-string v0, "Failed to request ad. PlacementID is null or empty."

    .line 23
    .line 24
    const-string v1, "com.google.ads.mediation.facebook"

    .line 25
    .line 26
    const/16 v2, 0x65

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->f:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/mediation/facebook/MetaFactory;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 68
    .line 69
    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->a()Lcom/facebook/ads/AdExperienceType;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 121
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

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

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 13
    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 51
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedVideoActivityDestroyed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 24
    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 24
    :cond_1
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 11
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 17
    .line 18
    const-string v0, "Failed to present rewarded ad."

    .line 19
    .line 20
    const-string v1, "com.google.ads.mediation.facebook"

    .line 21
    .line 22
    const/16 v2, 0x6e

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 60
    :cond_2
    return-void
.end method
