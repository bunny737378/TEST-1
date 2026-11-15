.class public abstract Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;
.super Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field public a:Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public c:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

.field public d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public e:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->c:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->e:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->g(Landroid/os/Bundle;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->e:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, v0, p0}, Lcom/google/ads/mediation/inmobi/InMobiAdFactory;->c(Landroid/content/Context;Ljava/lang/Long;Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->a:Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->a(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->a:Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;

    .line 43
    .line 44
    new-instance v1, Lcom/inmobi/ads/WatermarkData;

    .line 45
    .line 46
    .line 47
    const v2, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lcom/inmobi/ads/WatermarkData;-><init>(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->f(Lcom/inmobi/ads/WatermarkData;)V

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->a:Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->b(Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 59
    return-void
.end method

.method public abstract b(Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
.end method

.method public onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "InMobi rewarded ad has been clicked."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "InMobi rewarded ad has been dismissed."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 15
    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2

    .line 1
    .line 2
    const/16 p1, 0x6a

    .line 3
    .line 4
    const-string v0, "InMobi rewarded ad failed to show."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string p2, "InMobi rewarded ad has been shown."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 20
    :cond_0
    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "InMobi SDK fetched the rewarded ad successfully, but the ad contents still need to be loaded."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->onAdFetchSuccessful(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onAdImpression(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 2
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi rewarded ad has logged an impression."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->onAdImpression(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->f(Lcom/inmobi/ads/InMobiAdRequestStatus;)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->b(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "InMobi rewarded ad has been loaded."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "InMobi rewarded ad will be shown."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public onRequestPayloadCreated([B)V
    .locals 0

    return-void
.end method

.method public onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    return-void
.end method

.method public onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "InMobi rewarded ad credited the user with a reward."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 22
    :cond_0
    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "InMobi rewarded ad left application."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->a:Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->a()Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x69

    .line 15
    .line 16
    const-string v0, "InMobi rewarded ad is not yet ready to be shown."

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 37
    :cond_0
    return-void

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->a:Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->g()V

    .line 43
    return-void
.end method
