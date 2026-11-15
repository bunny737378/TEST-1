.class public Lcom/google/ads/mediation/unity/UnityInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final c:Lcom/google/ads/mediation/unity/UnityInitializer;

.field public final d:Lcom/google/ads/mediation/unity/UnityAdsLoader;

.field public e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->c:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->d:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->d:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/mediation/unity/UnityInterstitialAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 4

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
    const-string v2, "gameId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "zoneId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->f:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 31
    .line 32
    const-string v0, "Missing or invalid server parameters."

    .line 33
    .line 34
    const-string v1, "com.google.ads.mediation.unity"

    .line 35
    .line 36
    const/16 v2, 0x65

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->c:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 52
    .line 53
    new-instance v3, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p0, v2, v0, p1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;-><init>(Lcom/google/ads/mediation/unity/UnityInterstitialAd;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/ads/mediation/unity/UnityInitializer;->b(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 60
    return-void
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Unity Ads interstitial ad successfully loaded for placement ID: %s"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 28
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->d(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 21
    return-void
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unity Ads interstitial ad was clicked for placement ID: %s"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    .line 29
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "Unity Ads interstitial ad finished playing for placement ID: %s"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 23
    :cond_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->e(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unity Ads interstitial ad started for placement ID: %s"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 23
    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Unity Ads received call to show before successfully loading an ad."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->d:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->b(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "watermark"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->g:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->d:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 29
    .line 30
    check-cast p1, Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, v0, p0}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 36
    return-void
.end method
