.class public abstract Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;
.super Lcom/inmobi/ads/listeners/BannerAdEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

.field public c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public d:Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;

.field public e:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->b:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->e:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->a(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->g(Landroid/os/Bundle;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->e:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdFactory;->b(Landroid/content/Context;Ljava/lang/Long;)Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->e(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->d(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->i(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Lcom/inmobi/ads/WatermarkData;

    .line 54
    .line 55
    .line 56
    const v3, 0x3e99999a    # 0.3f

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Lcom/inmobi/ads/WatermarkData;-><init>(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->j(Lcom/inmobi/ads/WatermarkData;)V

    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->e:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/inmobi/InMobiAdFactory;->a(Landroid/content/Context;)Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->d:Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;

    .line 71
    .line 72
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 80
    move-result v4

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;->c(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->h(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->d:Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;->a(Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p3}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->b(Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 111
    return-void
.end method

.method public abstract b(Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->d:Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;->b()Landroid/widget/FrameLayout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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

.method public onAdImpression(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->onAdImpression(Lcom/inmobi/ads/InMobiBanner;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
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

    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 6
    return-void
.end method
