.class public final Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;
.super Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# instance fields
.field private interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/applovin/AppLovinInitializer;",
            "Lcom/google/ads/mediation/applovin/AppLovinAdFactory;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V

    .line 4
    return-void
.end method


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->c(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->d(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 40
    .line 41
    const-string v1, "google_watermark"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->networkExtras:Landroid/os/Bundle;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 68
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->networkExtras:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 23
    return-void
.end method
