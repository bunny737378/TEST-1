.class public Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;
.implements Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;


# instance fields
.field public a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public c:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->c:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "instanceId"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x65

    .line 21
    .line 22
    const-string v0, "Missing or invalid instance ID."

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    const-string v3, "google_watermark"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v1, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->withExtraParams(Landroid/os/Bundle;)Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->build()Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->loadAd(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V

    .line 67
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onRewardedAdClicked(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 9
    return-void
.end method

.method public onRewardedAdDismissed(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 9
    return-void
.end method

.method public onRewardedAdFailedToShow(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->b(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->b(Lcom/google/android/gms/ads/AdError;)V

    .line 16
    return-void
.end method

.method public onRewardedAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->b(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 18
    return-void
.end method

.method public onRewardedAdLoaded(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->c:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 13
    return-void
.end method

.method public onRewardedAdShown(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 19
    return-void
.end method

.method public onUserEarnedReward(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 14
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->c:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x6b

    .line 7
    .line 8
    const-string v0, "ad is null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->b(Lcom/google/android/gms/ads/AdError;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Showing IronSource rewarded ad"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    check-cast p1, Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->c:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->setListener(Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->c:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :catch_0
    const/16 p1, 0x66

    .line 39
    .line 40
    const-string v0, "IronSource requires an Activity context to load ads."

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceRtbRewardedAd;->b(Lcom/google/android/gms/ads/AdError;)V

    .line 48
    :goto_0
    return-void
.end method
