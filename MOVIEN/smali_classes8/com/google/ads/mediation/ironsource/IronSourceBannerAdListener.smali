.class public Lcom/google/ads/mediation/ironsource/IronSourceBannerAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAdClicked(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "IronSource banner ad clicked for instance ID: %s"

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->d(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->c()Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 34
    :cond_0
    return-void
.end method

.method public onBannerAdLeftApplication(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "IronSource banner ad has caused user to leave the application for instance ID: %s"

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->d(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->c()Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 31
    :cond_0
    return-void
.end method

.method public onBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "com.ironsource.mediationsdk"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->d(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->b()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 44
    move-result v0

    .line 45
    .line 46
    const/16 v1, 0x41a

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 52
    move-result p2

    .line 53
    .line 54
    const/16 v0, 0x26b

    .line 55
    .line 56
    if-eq p2, v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->j(Ljava/lang/String;)V

    .line 60
    :cond_2
    return-void
.end method

.method public onBannerAdLoaded(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "IronSource banner ad loaded for instance ID: %s"

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->d(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->e()Landroid/widget/FrameLayout;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->e()Landroid/widget/FrameLayout;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->f()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->b()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->b()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->k(Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public onBannerAdShown(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "IronSource banner ad shown for instance ID: %s"

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->d(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->c()Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceBannerAd;->a(Ljava/lang/String;)V

    .line 34
    return-void
.end method
