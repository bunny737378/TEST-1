.class public final Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;
.super Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;
.source "SourceFile"


# instance fields
.field private appLovinAd:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/mediation/applovin/AppLovinInitializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/applovin/AppLovinAdFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/applovin/AppLovinInitializer;",
            "Lcom/google/ads/mediation/applovin/AppLovinAdFactory;",
            "Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;)V

    .line 4
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0
    .param p1    # Lcom/applovin/sdk/AppLovinAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->c(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->b(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 21
    .line 22
    const-string v1, "google_watermark"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->networkExtras:Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 49
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->networkExtras:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p0

    .line 23
    move-object v7, p0

    .line 24
    move-object v8, p0

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v2 .. v8}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 28
    return-void
.end method
