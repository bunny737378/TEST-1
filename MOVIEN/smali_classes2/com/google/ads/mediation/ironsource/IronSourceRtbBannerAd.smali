.class public Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;
.implements Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;


# instance fields
.field public a:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 5

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
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v4, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->d(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/unity3d/ironsourceads/AdSize;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v1, v0, p1, v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->withExtraParams(Landroid/os/Bundle;)Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->build()Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->c:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->loadAd(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    .line 86
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onBannerAdClicked(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 14
    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v2, "com.ironsource.mediationsdk"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 26
    return-void
.end method

.method public onBannerAdLoaded(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->c:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;->setListener(Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onBannerAdShown(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRtbBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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
