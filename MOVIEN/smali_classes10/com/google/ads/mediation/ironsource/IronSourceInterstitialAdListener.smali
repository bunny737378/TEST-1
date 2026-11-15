.class public Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "IronSource interstitial ad clicked for instance ID: %s"

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
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->a(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->b()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 31
    :cond_0
    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "IronSource interstitial ad closed for instance ID: %s"

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
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->a(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->b()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->i(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

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
    move-result-object p2

    .line 11
    .line 12
    const-string v2, "com.ironsource.mediationsdk"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p2, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->a(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->d()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->d()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->i(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "IronSource interstitial ad opened for instance ID: %s"

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
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->a(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->b()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

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
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 34
    :cond_0
    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "IronSource interstitial ad is ready for instance ID: %s"

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
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->a(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->d()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->d()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->j(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;)V

    .line 41
    :cond_0
    return-void
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

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
    move-result-object p2

    .line 11
    .line 12
    const-string v2, "com.ironsource.mediationsdk"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p2, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->a(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->b()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/IronSourceInterstitialAd;->i(Ljava/lang/String;)V

    .line 43
    return-void
.end method
